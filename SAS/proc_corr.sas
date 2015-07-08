data iris;
SET sashelp.iris;
run;

proc corr data=iris;
title 'Correations';
run;
/* Analogous to corr in R or Python, it gives correlation among the numeric datafield. */