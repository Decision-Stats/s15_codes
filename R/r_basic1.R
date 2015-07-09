ls()
data(faithful)
ls()
#to remove all the datsets in the ls history.
rm(list=(ls()))
ls()
sa=c(23,45,12,NA)
name<-c(934,12,56)
mean(sa)
#should give NA as result.
sa1=na.omit(sa)
mean(sa1)
#OR
mean(sa,na.rm=T)
is.na(sa)
table(is.na(sa))
summary(sa)
gc()