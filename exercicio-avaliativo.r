#install.packages("dplyr")
library(dplyr)

install.packages('ISLR')
install.packages("readr")
library(readr)

boston = read_csv("https://raw.githubusercontent.com/selva86/datasets/master/BostonHousing.csv")
head(boston)
