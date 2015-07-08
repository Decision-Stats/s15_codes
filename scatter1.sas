data iris;
SET sashelp.iris;
run;

title 'Scatter-plot';
proc sgplot data=iris;
scatter x=SepalLength y=PetalLength;