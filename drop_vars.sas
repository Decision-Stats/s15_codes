/* A do loop with jump of 4 increments. */
data fifth;
	do i=1 to 20 by 4;
		y=i**2;
		output;
	end;
run;
proc print data=fifth;
title 'LOOP ORIGINAL';
run;

/* /We drop i from being entered in the table */
data sixth(drop=i);
	do i=1 to 20 by 4;
		y=i**2;
		output;
	end;
run;
proc print data=sixth;
title 'DROP METHOD1';
run;

/* we only print y */
data seventh;
	do i=1 to 20 by 4;
		y=i**2;
		output;
	end;
run;
proc print data=seventh;
var y;
title 'DROP METHOD2';
run;

/* NOTE- in drop we never include the variable in the table, while using var don't print the varibale, */
/* it still exists in the table. */
