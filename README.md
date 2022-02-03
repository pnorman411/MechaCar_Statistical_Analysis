# MechaCar Statistical Analysis

## Linear Regression to Predict MPG


The preceding output indicates that vehicle length and ground clearance provide a non-random amount of variance to the mpg values since their p-values were 2.60e-12 and 5.21e-08, which were significantly smaller than the assumed significance level.

The slope of the linear model is not considered zero since the p-value is 5.35e-11, therefore rejecting the null hypothesis.  The relationship between the variables and mpg is not random chance.

The linear model predicts mpg of MechaCar prototypes effectively since the r-squared value is 0.7149 which indicates a strong correlation.

## Summary Statistics on Suspension Coils



The manufacturing data may meet design specifications for the variance in suspension coils as a whole, but it does not meet specifications for each individual lot.  Lot3 is significantly above the 100 pounds per square inch requirement at 170.2861224.

## T-Tests on Suspension Coils



The PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch since the overall p-value is 0.06028, which is larger than the significance level of 0.05.

Lot1 and Lot2 are not statistically different from the population mean since the p-values for the individual lots are larger than the significance level, but Lot3's PSI is statistically different from the population mean since it's p-value is smaller than the significance level with the calculation of 0.04168.

## Study Design: MechaCar vs. Competition

