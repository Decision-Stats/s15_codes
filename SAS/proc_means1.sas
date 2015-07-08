data baseball;
SET sashelp.baseball;
run;
proc MEANS data=baseball;
run;

/* Gives mean, standard deveation and number of non-null observations for each label. */
