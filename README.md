# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
vehicle weight, spoiler angle and AWD are statistically unlikely to provide random amounts of variance. Vehicle length and ground clearance on the other hand are likely to provide random amounts of variance. This means that vehicle weight, spoiler angle and AWD likely have a significant impact of mpg. The p-value is less than zero which means that the slope is not equal to zero. This liner model effectively predicts the Mechacar prototypes with r-squared being .7149 which means that 71.49% the predication will be correctly using the linear regression.

![ScreenShot](https://github.com/Cayswartz/MechaCar_Statistical_Analysis/blob/7a1ee4bb2c21fc17073259ed4cf3294fe0da1f3a/Images/Deliverable1.png)

## Summary Statistics on Suspension Coils

When looking at the total summary table it appears as if everything falls within the design specifications with the variance being 62.29 which is under 100. However, when taking a closer look at the lots broken down we see that in fact not all three pass the design specifications. While Lot 1 and Lot 2 variance fall within the 100, Lot 3 does not and therefore does not meet the requirements. 

![ScreenShot](https://github.com/Cayswartz/MechaCar_Statistical_Analysis/blob/7a1ee4bb2c21fc17073259ed4cf3294fe0da1f3a/Images/Deliverable2.png)

![ScreenShot](https://github.com/Cayswartz/MechaCar_Statistical_Analysis/blob/7a1ee4bb2c21fc17073259ed4cf3294fe0da1f3a/Images/Deliverable2_2.png)

## T-Tests on Suspension Coils
 The results of the T-test for Lot 1 shows that there is no statistical difference because the p-value is greate that .05. This means that we fail to reject the null hypothesis.

 For Lot 2, the p-value is also above 1 so there is no statistical difference with the population mean. Again, we fail to reject the null hypothesis.

 Lastly, for Lot 3 the p-value is under .05 which means that we reject the null hypothesis. This means that there is a week correlation between Lot 3 and the population mean.

 ![ScreenShot](https://github.com/Cayswartz/MechaCar_Statistical_Analysis/blob/7a1ee4bb2c21fc17073259ed4cf3294fe0da1f3a/Images/Deliverable3.png)
 
 ![ScreenShot](https://github.com/Cayswartz/MechaCar_Statistical_Analysis/blob/7a1ee4bb2c21fc17073259ed4cf3294fe0da1f3a/Images/Deliverable3_2.png)
 
 ## Study Design: MechaCar vs Competition
What metric or metrics are you going to test?
I am going to test the maintenance cost between MechCar and competitors.

What is the null hypothesis or alternative hypothesis?
 1. Null Hypothesis - Comparable car model has a lower maintenance cost 
 3. Alternative Hypothese - Comparable car models do not have a lower maintenance cost

What statistical test would you use to test the hypothesis? And why?
I would run a t-test to compare the data set with the competitors data set to better understand how the mean performance of each and how they compare. 

What data is needed to run the statistical test?
For this test I will need data on the competitors maintenance cost. 
