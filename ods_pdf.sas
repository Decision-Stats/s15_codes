/* /Tosave the output in pdf form */
ods html file="/folders/myfolders/sasuser.v94/new2.pdf";


proc print data=seventh;
title "seventh";
run;

ods html close;