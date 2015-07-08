data baseball;
SET sashelp.baseball;
run;
proc means data= baseball mean;
CLASS league;
run;
/* / The code groups the data league wise and then give the mean fir each label in each group */