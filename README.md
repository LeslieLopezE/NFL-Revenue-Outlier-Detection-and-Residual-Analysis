## NFL-Revenue-Residual-Analysis (OUTLIER IDENTIFICATION)

The File NFLValues.xlsx show the annual revenue ($ millions) and the estimated
team value ($ millions) for the 32 teams in the National Football League. In this exercise, a scatter diagram is createdd and residual analysis is conducted to identfy outliers and/or influential observations in the data, the estimated regression equation that can be used to predict team value given the value of annual revenue is created.

### Findings and Conclusions

1. In Figure 2.1 we can see that there is one outlier at least 4 potential outliers in the data, which could be influential because they might change the fit of the regression model if they are removed.

2. Develop the estimated regression equation that can be used to predict team value given the value of annual revenue.

As shown in Figure 2.2 we can see the Parameter Estimates and Analysis of Variance of the following model, whose R Square value is 0.7673, which shows moderate-strong accuracy to explain the variability of the target variable Value based on Revenue: 

Value= 5.83167*Revenue -252,07830

3. Figure 2.3 shows Studentized Residuals to identify outliers or influential values thru the Cook’d method. When sorting the Table, we can see that the bottom 4 observations are outliers and also when looking at the Studentized and Cook’s D for the Value Bar Chart, we can see the threshold for Cooks’ D and for studentized residuals and conclude that obs 9 is an influential point and outlier and obs 32 is an influential point (4/n=0.125).

Indeed ,in the fit Plot for Value, we can see the outliers an influential points with more clarity

### Recommendation
For the 2 influential values, my recommendation is to analyze further whether these points are data entry errors or find out what caused them to be so out of range. If the points are entry errors then they need to be corrected and if the points are not errors, then an analysis of these observations must be done before deciding to remove them because if removed and influential, the regression model could not be significant enough.
