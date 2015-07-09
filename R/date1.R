Sys.Date()
dateofbirth="2August1994"
td=Sys.Date()
td
class(td)
class(dateofbirth)
dob=as.Date(dateofbirth)
dob=strptime(dateofbirth,"%d%B%Y")
dob
class(dob)
difftime(now,dob)
#should be an error.
now=Sys.Date()
difftime(now,dob)
df=difftime(now,dob)
df/365