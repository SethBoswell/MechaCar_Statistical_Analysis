# MechaCar_Statistical_Analysis
MechaCar Statistics Project Folder
## Linear Regression to Predict MPG
Output:

![Regression Output](https://github.com/SethBoswell/MechaCar_Statistical_Analysis/blob/main/Images/Regression%20Output.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
* Vehicle length and ground clearance provide a non-random amount of variance to the mpg values in the dataset because they are both statistically significant at p-value of 0.05.
* The intercept is also statistically significant, implying that we can reject the null hypothesis that the y-intercept is of the regression line is equal to 0.

Is the slope of the linear model considered to be zero? Why or why not?
* The slope of the linear model is not likely to be 0. If we were to graph the line across all variables, it would be of the form: mpg = 6.3(vehicle_length) + 0.0012(vehicle_weight) + 0.07(spoiler_angle) + 3.5(ground_clearance) -3.4(AWD) - 100. Because the coefficients are not equal to 0 in our regression line, the slope is also not equal to 0.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
* The R-squared value is 0.72 and the adjusted R-squared (adjusted for the number of variables in the model) is 0.68. This means that our linear model captures about 72% of the variation in the dependent variable, mpg. I would say this effectively predicts the mpg of MechaCar prototypes. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![Total Summary](https://github.com/SethBoswell/MechaCar_Statistical_Analysis/blob/main/Images/Total%20Summary.png)

As you can see from the above, the variance of all manufacturing lots in total is approximately 62, so this meets the design specification.

![Lot Summary](https://github.com/SethBoswell/MechaCar_Statistical_Analysis/blob/main/Images/Lot%20Summary.png)

Both Lot 1 and Lot 2 have variances below 100; however, Lot 3's variance is 170, so it does not meet the design specification. 

## T-Tests on Suspension Coils

## Study Design: MechaCar vs Competition
The following section briefly describes a study that could be used to compare the MechaCar vs its competition. To begin, I would use the following metrics to judge the performance of the MechaCar and it's competition:
* Vehicle Safety Rating
* Cost
* Fuel Efficiency (mpg)
* Consumer Rating

For each metric, the null hypothesis would be that the MechaCar and its competition do NOT differ. For example, the null hypothesis would for the cost variable would be that the MechaCar costs the same as its competition. The alternative hypothesis would be that the MechaCar and its competition do differ on the respective variable. For example, one of the alternative hypothesis would be that the cost is different between the two cars.

To test the vehicle safety rating and consumer rating hypotheses, I would use a chi-squared test because it would determine if there is a statistical difference in the categorical frequencies between groups. Is the MechaCar getting more 5 star ratings vs its competition? How about 4 stars, etc? 

To test the cost and fuel efficiency variables, I would use a two-sample t-test because it would compare the mean cost/fuel efficiency of the MechaCar vs its competition and see if there is a difference. If there is a significant decrease in cost or fuel efficiency, then we could reject the null hypothesis and say that one is likely better than the other with regards to that specific metric. 

To run these statistical tests, I would need to collect the data for each statistic. I would need to use a database that rates the safety of each vehicle on a categorical scale, as well as find out its listing price from dealerships, the average fuel efficiency on different terrains, and how many stars consumers give each vehicle. 
