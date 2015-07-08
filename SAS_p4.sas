proc datasets lib=sashelp;
/* this gives us the name of the datasets stored in the sashelp library */

/* Now lets try changing names of the 1st 3 datasets  */
proc datasets lib=work;
change first=one;

/* And this one to delete */
proc datasets lib=work;
delete one;