/* to subtotal a column sorted by team, similar to groupby in Python. */
proc sort data=sashelp.baseball out=baseball;
	by team;
run;
proc print data=baseball;
var team nhits nhome;
sum nhits;
by team;
run;