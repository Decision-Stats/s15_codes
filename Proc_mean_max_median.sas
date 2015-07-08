data baseball;
SET sashelp.baseball;
run;
proc MEANS data=baseball MEAN MEDIAN;
var salary;
run;
/* only give the mean and median value of salary */

proc MEANS data=baseball MAX;
var salary;
run;

/* Likewsie you can use any combinationo of labels and stats info. */