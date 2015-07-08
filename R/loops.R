for (number in 1:5)
{
  print(number)
}
# the contents go under the {}

for(i in 1:5)
{
  print (i^2)
}
for (i in 1:5)
{
  print (rnorm(i,10,10))
}
#this generates data but does not print anything, unlike the above code.
for (i in 1:5)
{
  rnorm(i,10,10)
}
