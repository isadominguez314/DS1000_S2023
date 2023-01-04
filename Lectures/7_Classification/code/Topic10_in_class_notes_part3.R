require(tidyverse)
require(tidymodels)
ad <- readRDS('../data/admit_data.rds')

# Our model
mLG <- glm(formula = yield ~ sat + legacy + visit + 
             registered + sent_scores + income + gpa + 
             distance + net_price,
           data = ad,family = binomial(link = 'logit'))

# Predict
pred <- ad %>%
  mutate(predY = predict(mLG,type = 'response'),
         truth = factor(yield,levels = c('1','0')))

# Evaluate
roc_auc(data = pred,truth = 'truth',estimate = 'predY')




# hypothetical data example
require(modelr)

hypo <- ad %>%
  data_grid(legacy = 0,
            visit = 1,
            registered = 1,
            sent_scores = 1,
            income = 95000,
            sat = 1400,
            gpa = 3.9,
            distance = .1,
            net_price = 6875)

predict(mLG,newdata = hypo,
        type = 'response')


# Typical
hypo <- ad %>%
  data_grid(.model = mLG)

predict(mLG,newdata = hypo,
        type = 'response')


# Deep hypotheticals
hypo <- ad %>%
  data_grid(.model = mLG,
            gpa = seq_range(gpa,n = 100),
            legacy = c(0,1))

toplot <- hypo %>%
  mutate(preds = predict(mLG,newdata = hypo,
                         type = 'response'))


require(ggridges)
toplot %>%
  ggplot(aes(x = gpa,y = preds,color = factor(legacy))) + 
  geom_line() + 
  theme_ridges()

# Nudging students with data science
hypo <- ad %>%
  mutate(pred_orig = predict(mLG,type = 'response')) %>%
  mutate(ndg = ifelse(pred_orig < .5 & pred_orig >= .3,'Nudge Up',
                      ifelse(pred_orig >= .5 & pred_orig < .7,'Nudge Down',
                             'Ignore'))) %>%
  mutate(net_price = ifelse(sat > 1300 & ndg == 'Nudge Up',
                            net_price - 15000,
                            ifelse(sat < 1300 & ndg == 'Nudge Down',
                                    net_price + 5000,net_price)))

hypo %>%
  mutate(preds = predict(mLG,newdata = hypo,type = 'response')) %>%
  mutate(pred_attend = ifelse(preds > .5,1,0)) %>%
  filter(pred_attend == 1) %>%
  summarise(satAvg = mean(sat,na.rm=T),
            tot_rev = scales::dollar(sum(net_price)),
            tot_students = n())





