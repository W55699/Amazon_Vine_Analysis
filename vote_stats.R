library(dplyr)
library(tidyverse)
vine_df <- vine_
vineyes <- subset(vine_df, vine == "Y")
vineno <- subset(vine_df, vine == "N")
#vine_df$total_votes <- factor(vine_df$total_votes) 

t.test(vineyes$total_votes, vineno$total_votes)
t.test(vineyes$total_votes, vineno$total_votes, alternative="g")
t.test(vineyes$total_votes, vineno$total_votes, alternative='l')
t.test(vineyes$total_votes, vineno$total_votes)
