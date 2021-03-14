#deliverable two 
library(dplyr)
library(tidyverse)

SuspensionData <- read.csv(file = 'Suspension_Coil.csv')
?mutate

lot_summary <- SuspensionData %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI) ,.groups = 'keep')
