/* /loop in reverse order/ */
data rev_loop;
do i=10 to 1 by -1;
	y=100/i;
	output;
end;
run;
proc print data=rev_loop;
run;