/* /to store the result in a new database */
data baseball;
set sashelp.baseball;
run;
proc means data=baseball max;
output out=baseball_max;
run;