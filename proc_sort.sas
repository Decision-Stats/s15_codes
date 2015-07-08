/* to add title while printing the table */
proc sort data=sashelp.baseball out=baseball;
    by team;
run;

proc print data=baseball(obs=100);
    var team nhits;
run;    
/* Descending order.     */
proc sort data=sashelp.baseball out=baseball;
	by Descending team;
run;	

proc print data=baseball(obs=100);
	var team nhits;
run;	