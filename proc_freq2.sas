/* print frequency of only table values. */

data baseball;
SET sashelp.baseball;
run;
proc freq data=baseball;
tables team;
run;