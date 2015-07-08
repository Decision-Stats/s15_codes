/* /To save output in xls format */
ods html file="/folders/myfolders/sasuser.v94/save_xl.xls";


proc print data=seventh;
title "seventh";
run;

ods html close;