#writing basic functions
functionajay=function(a)
  (
    a^2+2*a+1
  )
functionajay(1)
functionajay(2)

#function_name=function(parameter)
#(
  #body of the function
#)
# calling
#function_name(parameter_values)

#using for loops with functions
for(i in 1:6)
{
  val=functionajay(i)
  print(val)
}
