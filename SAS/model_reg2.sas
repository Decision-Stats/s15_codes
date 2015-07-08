data iris;
SET sashelp.iris;
run;

proc reg data=iris;
  model SepalLength = 	SepalWidth	 PetalLength	PetalWidth ;
run;