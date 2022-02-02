library(dplyr)

#import and read csv as dataframe
car_table2 <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#perform linear regression
lin_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, car_table2) 

#use summary function to determine the p-value and r-squared value
summary(lin_mpg) 

#import and read suspension_coil csv as dataframe
coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#create summary table for mean, median, variance, and standard deviation
total_summary <- coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#create summary table for mean, median, variance, and standard deviation by grouping by lots
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#t-test to determine if PSI across all lots is statistically different from population mean of 1500
t.test(coil_table$PSI, mu=1500)

#t-tests to determine if PSI for each lot is statistically different from population mean of 1500
t.test(subset(coil_table$PSI, coil_table$Manufacturing_Lot=='Lot1'), mu=1500)
t.test(subset(coil_table$PSI, coil_table$Manufacturing_Lot=='Lot2'), mu=1500)
t.test(subset(coil_table$PSI, coil_table$Manufacturing_Lot=='Lot3'), mu=1500)


