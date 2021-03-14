library(dplyr)
library(tidyverse)

carData <- read.csv(file = 'MechaCar_mpg.csv')
?lm()

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=carData)

?summary()
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=carData))
