*Problem 2 (10 marks)


Title 'Listing 1st 10 obs of NFLValues';
Proc print data=NFLValues (obs=10);
Run;

Title 'Figure 2.1 Scatterplot NFL Teams Revenue Vs. Value';
Proc sgplot data=NFLvalues;
 scatter x=Revenue y=Value;
run;
quit;
 

Title 'Figure 2.2 Determining the regression equation to predict Team Value based on Revenue';
Proc reg data=NFLvalues;
 model Value=Revenue;
run;
quit;


Title 'Figure 2.3: Using Studentized Residual Analysis to identify outliers/influential values';
Proc reg data=NFLvalues;
model Value=Revenue / r;
output out=Prediction cookd=cook student=studresids;
Run;
Quit;

Proc sort data=prediction;
by studresids;
run;

Proc Print data=prediction;
Run;