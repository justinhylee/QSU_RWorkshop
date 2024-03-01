library(dplyr)

df_og <- read.csv("/Users/jlee/Library/CloudStorage/Box-Box/jlee/QSU_R/data/ZiPS_pitchers_20240218.csv", stringsAsFactors = FALSE)

## test for github track changes
df <- df_og %>%
  filter(Team=="LAD")
