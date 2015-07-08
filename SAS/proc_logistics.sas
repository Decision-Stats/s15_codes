data Bmt;
SET sashelp.Bmt;
run;

proc logistic data=Bmt;
   class Group;
   model Status=Group;
title 'Logistics';  
 run;