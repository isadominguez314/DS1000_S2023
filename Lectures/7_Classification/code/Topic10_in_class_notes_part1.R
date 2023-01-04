ad %>% head()

# Multivariate visualization
ad %>%
  group_by(yield) %>%
  summarise_at(vars(income,sat,gpa,
                    net_price),
               mean,na.rm=T) %>%
  gather(var,value,-yield) %>%
  ggplot(aes(x = factor(yield),
             y = value)) + 
  geom_bar(stat = 'identity') + 
  facet_wrap(~var,scales = 'free')


# Heatmap
ad %>%
  mutate(satDec = ntile(sat,n = 10)) %>%
  group_by(satDec,legacy) %>%
  summarise(prob_attend = mean(yield)) %>%
  ggplot(aes(x = factor(legacy),
             y = factor(satDec),
             fill = prob_attend)) +
  geom_tile() + 
  scale_fill_gradient(low = 'grey80',
                      high = 'darkred')

# Conditional means
ad <- ad %>%
  mutate(satDec = ntile(sat,n = 10)) %>%
  group_by(satDec,legacy) %>%
  mutate(prob_attend = mean(yield)) %>%
  ungroup() %>%
  mutate(pred_attend = ifelse(prob_attend > .5,1,0))

ad %>%
  group_by(yield,pred_attend) %>%
  summarise(nStudents = n())



# Regression
mLM <- lm(yield ~ sat + net_price + legacy,ad)

summary(mLM)

mLM <- lm(yield ~ scale(sat) + scale(net_price) + legacy,ad)

summary(mLM)

# Predict
ad <- ad %>%
  ungroup() %>%
  mutate(prob_attend = predict(mLM)) %>%
  mutate(pred_attend = ifelse(prob_attend > .5,
                              1,0))

# Evaluate
ad %>%
  group_by(yield) %>%
  mutate(total_attend = n()) %>%
  # select(yield,total_attend)
  group_by(yield,pred_attend,
           total_attend) %>%
  summarise(nStudents = n()) %>%
  mutate(prop = nStudents / total_attend) %>%
  ungroup() %>%
  mutate(accuracy = sum((yield == pred_attend)*nStudents) / 2150)


# Threshold Loop
thresholdRes <- NULL

for(thresh in seq(0,1,by = .025)) {
  thresholdRes <- ad %>%
    mutate(pred_attend = ifelse(prob_attend > thresh,1,0)) %>%
    group_by(yield) %>%
    mutate(total_attend = n()) %>%
    group_by(yield,pred_attend,total_attend) %>%
    summarise(nStudents = n(),.groups = 'drop') %>%
    mutate(prop = nStudents / total_attend) %>%
    mutate(threshold = thresh) %>%
    bind_rows(thresholdRes)
}

thresholdRes %>%
  filter(yield == pred_attend) %>%
  ggplot(aes(x = threshold,y = prop,
             color = factor(yield))) + 
  geom_line()
