data baseball;
SET sashelp.baseball;
run;
proc MEANS data=baseball;
var nhits salary;
run;

/* Gives mean info only of specified labeles. */