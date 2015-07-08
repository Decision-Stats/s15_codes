proc reg data=sashelp.iris;
  model SepalLength = 	SepalWidth	 PetalLength	PetalWidth  /vif collin;
run;
