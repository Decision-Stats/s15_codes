data baseball;
SET sashelp.baseball;
run;
proc univariate data=baseball plot;
var nhits;
title 'Nhit plot';
run;
/* Normal is used to test for normality */