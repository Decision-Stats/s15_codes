/* /incrementing loop */
data fifth;
do i=1 to 15 by 3;
	y=i**2;
	output;
end;
proc print data=fifth;
run;	