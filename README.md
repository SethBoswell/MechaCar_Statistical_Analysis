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
* The R-squared value is 0.72 and the adjusted R-squared (adjusted for the number of varibles in the model) is 0.68. This means that our linear model captures about 72% of the variation in the dependent variable, mpg. I would say this effectively predicts the mpg of MechaCar prototypes. 
