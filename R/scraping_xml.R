library(XML)
theurl="http://stats.espncricinfo.com/ci/engine/stats/index.html?class=1;team=6;template=results;type=batting"
table2<-readHTMLTable(theurl)
table_cri=table2$"Overall figures"
head(table_cri)
