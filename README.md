# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

![linear_regression](https://user-images.githubusercontent.com/90982811/152282534-c71a1483-373d-4db4-ab12-432921d0b76a.jpg)

The preceding output indicates that vehicle length and ground clearance provide a non-random amount of variance to the mpg values since their p-values were 2.60e-12 and 5.21e-08, which were significantly smaller than the assumed significance level.

The slope of the linear model is not considered zero since the p-value is 5.35e-11, therefore rejecting the null hypothesis.  The relationship between the variables and mpg is not random chance and are statistically different.

The linear model predicts mpg of MechaCar prototypes effectively since the r-squared value is 0.7149 which indicates a strong correlation.

## Summary Statistics on Suspension Coils

### Total Summary
![total_summary](https://user-images.githubusercontent.com/90982811/152282599-467d3db5-b131-4a04-91a6-3629741bf6de.jpg)

### Lot Summary
![lot_summary](https://user-images.githubusercontent.com/90982811/152282603-2d1341ea-d361-4d55-b959-dea50ffe9b31.jpg)

The manufacturing data meets design specifications for the variance in suspension coils as a whole, but it does not meet specifications for each individual lot.  Lot3 is significantly above the 100 pounds per square inch requirement at 170.2861224.

## T-Tests on Suspension Coils

### Overall t-test
![Challenge_One_Sample_t-test](https://user-images.githubusercontent.com/90982811/152282614-604d746e-37a0-487d-9076-96be24128db3.jpg)

### Lot1 t-test
![t-test_Lot1](https://user-images.githubusercontent.com/90982811/152282628-8b810321-5f12-4e63-a072-044d0b50fb2c.jpg)

### Lot2 t-test
![t-test_Lot2](https://user-images.githubusercontent.com/90982811/152282639-a34f27e9-7d61-43bb-953a-6a46f23fff3c.jpg)

### Lot3 t-test
![t-test_Lot3](https://user-images.githubusercontent.com/90982811/152282653-fa5fa04f-7b99-4131-a522-c85bb1d21e96.jpg)

The PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch since the overall p-value is 0.06028, which is larger than the significance level of 0.05.

Lot1 and Lot2 are not statistically different from the population mean since the p-values for the individual lots are larger than the significance level.  Lot3's PSI is statistically different from the population mean of 1,500 pounds per square inch since it's p-value is smaller than the significance level with the calculation of 0.04168.

## Study Design: MechaCar vs. Competition

A proposed statistical study is to compare the safety ratings of MechaCar versus the competitors.

Null Hypothesis: MechaCar and competitor's safety ratings are not statistically different
Alternative Hypothesis: MechaCar and competitor's safety ratings are statistically different

The two-sample t-test would be used to compare the population means between MechaCar and individual competitors.  If it is determined that MechaCar's safety ratings are significantly different than multiple competitors, a t-test for the population mean of all or a subgroup of the competitors could be performed.  Safety rating data for each manufacturer would be needed.  Manufacturer testing data and National Transportation Statistics (NTS) could be used.  
