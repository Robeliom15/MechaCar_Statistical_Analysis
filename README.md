# MechaCar_Statistical_Analysis

## Overview of Project

### Purpose

## Linear Regression to Predict MPG

![Dev 1 - Linear Regression to Predict](https://github.com/Robeliom15/MechaCar_Statistical_Analysis/blob/main/Images/Dev%201%20-%20Linear%20Regression%20to%20Predict%20MPG.png?raw=true)

- The vehicle length and vehicle ground clearance show some likelihood of non-random amounts of variance to the model. Additionally, these two will have a big impact on the mpg (miles per gallon) for the prototype. 

- Looking at the p-value of 5.35e-11 which is below the significance level of 0.05%. This shows that we have enough evidence to reject then null which shows us that the linear model is not zero. 

- The linear model has an r-squared value of 0.7149 or 71%. This shows that the models do predict the mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
![Dev 2-1 - Total_sum](https://github.com/Robeliom15/MechaCar_Statistical_Analysis/blob/main/Images/Dev%202-1%20-%20Total_sum.png?raw=true)

- When looking at the summary table we can see that the PSI variance does not exceed 100 which is what the goal aims for.

![Dev 2-1 - Lot Sum](https://github.com/Robeliom15/MechaCar_Statistical_Analysis/blob/main/Images/Dev%202-1%20-%20Lot%20Sum.png?raw=true)

- The same can be said for the first two lots which have a variance under 100, but this cannot be said with lot 3, which has a variance of 170.3. This lot will not meet the design specs that MechaCar is looking for. 


## T-Tests on Suspension Coils

![Dev 3 - T-Tests on Suspension Coils](https://github.com/Robeliom15/MechaCar_Statistical_Analysis/blob/main/Images/Dev%203%20-%20T-Tests%20on%20Suspension%20Coils.png?raw=true)

- From looking at the first two lots we can see that they have a similar p-value. Lot, one has a p-value of 1 while lot two has a p-value of 0.6072. This tells us that we do not reject the null 

- Lot three tells us a different story overall. The p-value is 0.04169 which means that we reject the null in favor of the alternative. This tells us that something happened during the process, and something needs to be checked. If not then the suspension coils may need to be removed to avoid any problems.  

## Study Design: MechaCar vs Competition


### Metrics

- Type of car (run on gas or electric)
- Current Price
- Resale Value
- Safety Rating
- Miles per Gallon
- Average Yearly Cost

### Hypothesis

- Null Hypothesis (Ho): MechaCar is priced appropriately based on its performance and safety record.

- Alternative Hypothesis (Ha): MechaCar is not priced appropriately based on its performance and safety record.

### Statistical Test
A multiple linear regression would be used to determine the factors that have the highest correlation with the selling or which combination highest impact on price.
