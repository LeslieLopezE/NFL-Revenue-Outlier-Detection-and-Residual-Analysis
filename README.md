## NFL-Revenue-Residual-Analysis

The File NFLValues.xlsx show the annual revenue ($ millions) and the estimated
team value ($ millions) for the 32 teams in the National Football League.

1. Develop a scatter diagram with Revenue on the horizontal axis and Value on the vertical axis. Does it appear that there are any outliers and/or influential observations in the data?

In Figure 2.1 we can see that there is one outlier at least 4 potential outliers in the data, which could be influential because might change the fit of the regression model if they are removed.

2. Develop the estimated regression equation that can be used to predict team value given the value of annual revenue.

As shown in Figure 2.2 we can see the Parameter Estimates and Analysis of Variance of the following model and has an R Square of 0.7673, which shows moderate-strong accuracy to explain the variability of Variable Value based on Revenue.
Value= 5.83167*Revenue -252,07830

3. Use residual analysis to determine whether any outliers and/or influential observations are present. Briefly summarize your findings and conclusions.

Figure 2.3 shows Studentized Residuals to identify outliers or influential values thru the Cook’d method. When sorting the last Table, we can see that the bottom 4 observations are outliers and also when looking at the Studentized and Cook’s D for value Bar Chart/Table, we can see the threshold for cooks’d and for studentized residuals and conclude that obs 9 is an influential point and outlier and obs 32 is an influential point (4/n=o.125).

Indeed ,in the fit Plot for Value, we can see the outliers an influential points with more clarity
For the 2 influential values, my recommendation is to analyze further whether these points are error or what caused them to be so out of range. If the points are errors then they need to be corrected and if the points are not errors, then an analysis of this observations must be done before deciding to remove them because if removed the influential, the regression model could not be significant enough.
