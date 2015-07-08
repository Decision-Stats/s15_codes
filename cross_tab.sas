/* 2-way cross tab */
data baseball;
SET sashelp.baseball;
run;
proc freq data=baseball;
tables team*league;
run;