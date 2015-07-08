data baseball;
SET sashelp.baseball;
run;
proc univariate data=baseball normal;
run;
/* Normal is used to test for normality */