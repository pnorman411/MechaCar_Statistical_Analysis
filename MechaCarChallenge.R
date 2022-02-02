library(dplyr)

car_table2 <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lin_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, car_table2) #perform linear regression

summary(lin_mpg) #use summary function to determine the p-value and r-squared value

