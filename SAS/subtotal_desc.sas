/* to subtotal in descending order a column sorted by team, similar to groupby in Python. */
proc sort data=sashelp.baseball out=baseball;
	by descending team;
run;
proc print data=baseball;
var team nhits nhome;
sum nhits;
by descending team;
run;
/*In case descending you need to use the key word descending both while sorting and summing.*/
