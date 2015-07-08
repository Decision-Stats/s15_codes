/* create a data usinff existing data */
data baseball;
SET sashelp.baseball;
run;
proc print data=baseball;
run;

/* The above code uses the preexisting baseball data and makes a copy in the work directory.
 This is done to prevent damaging the original data. */
 
data baseball;
SET sashelp.baseball(firstobs=6 obs=25);
run;
proc print data=baseball;
run;

/* The above code has rows from 6th observation to the 25th observation. */