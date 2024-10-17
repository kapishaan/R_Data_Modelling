#Loading Libraries
library(dplyr)
library(tidyr)
library(lubridate)

#Reading the files
marvel_movies_data <- read.csv('/Users/ishaankapoor/Desktop/marvel.csv',fileEncoding='latin1',check.names=F)
marvel_movies_reviews_data <- read.csv('/Users/ishaankapoor/Desktop/marvel_reviews.csv',fileEncoding='latin1',check.names=F)
