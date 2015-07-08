/* /modeling using SAS */
data cars;
SET sashelp.cars;
run;
proc reg data=cars;
  model MPG_City = Cylinders Weight ;
run;

