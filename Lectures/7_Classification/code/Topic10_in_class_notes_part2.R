require(tidyverse)
require(scales)
require(tidymodels)

ad <- readRDS('../data/admit_data.rds')

# 3 steps to classification
#   1. Train
#   2. Predict
#   3. Evaluate

# Conditional means
# 0. Heatmap for visualization
ad %>%
  mutate(sat_decile = ntile(sat,n = 10),
         dist_decile = ntile(distance,n = 10)) %>%
  group_by(sat_decile,dist_decile) %>%
  summarise(pr_attend = mean(yield)) %>%
  ungroup() %>%
  ggplot(aes(x = factor(sat_decile),
             y = factor(dist_decile),
             fill = pr_attend)) + 
  geom_tile()


# 1. Train
trained <- ad %>%
  as_tibble() %>%
  select(sat,distance,yield) %>%
  mutate(sat_decile = ntile(sat,n = 10),
         dist_decile = ntile(distance,n = 10)) %>%
  group_by(sat_decile,dist_decile) %>%
  mutate(pr_attend = mean(yield))

# 2. Predict
predicted <- trained %>%
  ungroup() %>%
  mutate(pred_attend = ifelse(pr_attend > .5,1,0)) %>%
  select(yield,pr_attend,pred_attend)

# 3. Evaluate
predicted %>%
  group_by(yield,pred_attend) %>%
  summarise(nStudents = n()) %>%
  ungroup()

# 3.1 Accuracy
(1275 + 290)/2150


# 3.2 Sensitivity + Specificity
predicted %>%
  group_by(yield) %>%
  mutate(tot_attend = n()) %>%
  group_by(yield,pred_attend,tot_attend) %>%
  summarise(nStudents = n()) %>%
  ungroup() %>%
  mutate(proportion = nStudents / tot_attend)


# 3.3 Tweaking threshold
predicted <- trained %>%
  ungroup() %>%
  mutate(pred_attend = ifelse(pr_attend > .6,1,0)) %>%
  select(yield,pr_attend,pred_attend)

predicted %>%
  group_by(yield) %>%
  mutate(tot_attend = n()) %>%
  group_by(yield,pred_attend,tot_attend) %>%
  summarise(nStudents = n()) %>%
  ungroup() %>%
  mutate(proportion = nStudents / tot_attend)

# Loop for tweaking threshold
threshold_results <- NULL
for(thresh in seq(from = 0,to = 1,by = .025)) {
  predicted <- trained %>%
    ungroup() %>%
    mutate(pred_attend = ifelse(pr_attend > thresh,1,0)) %>%
    select(yield,pr_attend,pred_attend)
  
  threshold_results <- predicted %>%
    group_by(yield) %>%
    mutate(tot_attend = n()) %>%
    group_by(yield,pred_attend,tot_attend) %>%
    summarise(nStudents = n()) %>%
    ungroup() %>%
    mutate(proportion = nStudents / tot_attend) %>%
    mutate(threshold = thresh) %>%
    bind_rows(threshold_results)
}

# Visualize sensitivity vs specificity
threshold_results %>%
  mutate(metric = ifelse(yield == 1 & pred_attend == 1, 'Sensitivity',
                         ifelse(yield == 0 & pred_attend == 0,'Specificity',NA))) %>%
  drop_na(metric) %>%
  ggplot(aes(x = threshold,
             y = proportion,
             color = metric)) + 
  geom_line()


# Create ROC curve
threshold_results %>%
  mutate(metric = ifelse(yield == 1 & pred_attend == 1, 'Sensitivity',
                         ifelse(yield == 0 & pred_attend == 0,'Specificity',NA))) %>%
  drop_na(metric) %>%
  select(proportion,metric,threshold) %>%
  spread(metric,proportion,fill = 0) %>%
  ggplot(aes(x = 1-Specificity,
             y = Sensitivity)) + 
  geom_line() + 
  geom_abline(intercept = 0,
              slope = 1,linetype = 'dashed')



# AUC calculate
require(tidymodels)
roc_auc(data = trained %>%
          ungroup() %>%
          mutate(yield = factor(yield,
                                levels = c('1','0'))),
        truth = yield,estimate = pr_attend)


# Regression
# 1. Train
mReg <- lm(yield ~ sat + income + legacy,
           ad)

# 2. Predict
trained <- ad %>%
  mutate(pr_attend = predict(mReg))

trained %>%
  as_tibble() %>%
  select(yield,pr_attend)

# 3. Evaluate
roc_auc(data = trained %>%
          mutate(yield = factor(yield,
                                levels = c('1','0'))),
        truth = yield,estimate = pr_attend)


# Random Forest Example
require(ranger)

mRang <- ranger(yield ~ sat + distance + net_price,
                ad)

pred <- predict(mRang,data = ad)

trained <- ad %>%
  mutate(pr_attend = pred$predictions)

roc_auc(data = trained %>%
          mutate(yield = factor(yield,
                                levels = c('1','0'))),
        truth = yield,estimate = pr_attend)


# Logit Regression
ad %>%
  ggplot(aes(x = sat,y = yield)) + 
  geom_point() + 
  geom_smooth(method = 'lm') + 
  geom_smooth(method = 'glm',
              method.args = list(family = binomial(link = 'logit')),
              color = 'red')

# 1. Train
mLogit <- glm(yield ~ sat + income + legacy,
              ad,family = binomial(link = 'logit'))
summary(mLogit)

# 2. Predict
trained <- ad %>%
  mutate(pr_attend = predict(mLogit,type = 'response'))

# 3. Evaluate
roc_auc(data = trained %>%
          mutate(yield = factor(yield,
                                levels = c('1','0'))),
        truth = yield,estimate = pr_attend)
