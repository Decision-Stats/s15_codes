/* when you want to have more than one observation */
data second;
input x y;
datalines;
1 12.45
2 14.7
3 78.9
4 -123.5
;
run;
proc print data=second;
run;