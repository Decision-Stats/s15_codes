library(lubridate)
dateofbirth="2August1994"
dob=dmy(dateofbirth)
dob
difftime(now,dob)
difftime(now,dob)/365
