# A note on pipeling
library(magrittr)
1+8%>%sqrt
#this how it should be written
(1+8)%>%sqrt
library(rvest)
p=html("http://stats.espncricinfo.com/ci/engine/stats/index.html?class=1;team=6;template=results;type=batting")
data<-p%>%html_nodes("table")%>%.[[3]]%>%html_table()
head(data)
