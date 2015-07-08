#fread
#suppose to be the fastest, will see.
library(data.table)
b=fread("BigDiamonds.csv")
head(b)
library(readr)
system.time(read_csv("BigDiamonds.csv"))
system.time(fread("BigDiamonds.csv"))
system.time(read.csv("BigDiamonds.csv"))

