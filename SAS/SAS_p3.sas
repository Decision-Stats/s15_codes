/* include character data in your table */
data third;
input day month$ year;
/* the $ sign after month tells sas that it is char field, default is numeric,  */
/* else it will log an error and print no value for the month column */
datalines;
2 Aug 1994
23 Feb 1994
7 Oct 2000
3 Jul 1994
31 Dec 1993
21 Sept	1993
;
run;
proc print data=third;
run;

/* to print only first few observations,like the head command in R/pandas. */
/*obs specifies the observation number upto which the data is printed*/
proc print data=third(obs=2);
run;
/* one can also specify the starting row for selctive printing 
the frist obs tells the row from where printing stats, and obs tells where it ends.*/
proc print data=third(firstobs=2 obs=3);
run;