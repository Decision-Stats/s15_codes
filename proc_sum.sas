/* /to generate sum of the column values */
data baseball;
SET sashelp.baseball;
run;
proc print data=baseball (obs=10);
/* /specify the coulmns you want to see in the result. */
var nhits nruns;
sum nhits;
/* you can specifiy the columns who sum you want. */
title 'Sum nhits';
run;