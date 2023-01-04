ad

# Thresholds
m1 <- glm(yield ~ sat + income,
          data = ad,
          family = binomial(link = 'logit'))

thresh_res <- NULL
# Loop itself
for(t in seq(0,1,by = .025)) {
  # pretend t = .15
  # Calculation for sens + spec
  thresh_res <- ad %>%
    as_tibble() %>%
    mutate(pred_prob = predict(m1,type = 'response')) %>%
    mutate(pred_class = ifelse(pred_prob > t,1,0)) %>%
    group_by(yield) %>%
    mutate(total_attend = n()) %>%
    group_by(yield,pred_class,total_attend) %>%
    summarise(nStudents = n()) %>%
    ungroup() %>%
    mutate(proportion = nStudents / total_attend,
           threshold = t) %>%
    bind_rows(thresh_res)
  
}

# Plotting the results
thresh_res %>%
  mutate(metric = ifelse(yield == 1 & pred_class == 1,'Sensitivity',
                         ifelse(yield == 0 & pred_class == 0,'Specificity',NA))) %>%
  drop_na(metric) %>%
  ggplot(aes(x = threshold,y = proportion,color = metric)) + 
  geom_line() + 
  geom_vline(xintercept = .63)



# Cross validation example
require(tidymodels)

cv_res <- NULL

for(i in 1:100) {
  # Step 1: create indices for train and test
  inds <- sample(x = 1:nrow(ad),
                 size = round(nrow(ad)*.8),
                 replace = F)
  # Step 2: create train and test subsets
  train <- ad %>%
    slice(inds)
  
  test <- ad %>%
    slice(-inds)
  
  # Step 3: train the model
  mTrain <- glm(yield ~ sat + income,
                data = train,
                family = binomial(link = 'logit'))
  
  # Step 4: evaluate
  eval <- test %>%
    mutate(preds = predict(mTrain,
                           newdata = test,
                           type = 'response')) %>%
    mutate(yield = factor(yield,
                          levels = c('1','0')))
  
  
  cv_res <- roc_auc(data = eval,
          truth = 'yield',
          estimate = 'preds') %>%
    mutate(cv_iter = i) %>%
    bind_rows(cv_res)
  
}

mean(cv_res$.estimate)

cv_res %>%
  ggplot(aes(x = .estimate)) + 
  geom_density()


# Data grid example
require(modelr)

hypo <- data_grid(data = ad,.model = m1,
          income = c(50000,150000))

predict(m1,newdata = hypo,type = 'response')


hypo <- data_grid(data = ad,.model = m1,
                  income = seq(20000,200000,by = 40000),
                  sat = seq(1100,1600,by = 100))

toplot <- hypo  %>%
  mutate(preds = predict(m1,newdata = hypo,type = 'response'))

toplot %>%
  ggplot(aes(x = factor(sat),
             y = factor(income),
             fill = preds)) + 
  geom_tile()


# Using the raw data
hypo <- ad %>%
  select(sat,income) %>%
  mutate(income = income + 10000)


hypo %>%
  mutate(preds = predict(m1,newdata = hypo,
                         type = 'response'))
