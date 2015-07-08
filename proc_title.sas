/* /to add title while printing the table */
data baseball;
SET sashelp.baseball (firstobs=2 obs=5);
run;
proc print data=baseball;
title 'BASEBALL DATASET';
run;