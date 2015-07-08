data fourth;
do i= 1 to 10;
	y=i**2;
	output;
end;
run;

proc print data=fourth;
title 'DO LOOPS';
run;	