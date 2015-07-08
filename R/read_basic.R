library(readr)
system.time(read_csv("BigDiamonds.csv"))
library(readxl)
read_excel("/home/sarah/Documents/rfm.xls")
read_excel("/home/sarah/Documents/rfm.xlsx")
#one can specify the sheet name or sheet number as well.
# Eaxmple. read_excel("new.xls sheet="Data") OR
#read_excel("new.xls sheet=2)
