par(mfrow=c(2,3))
library(RColorBrewer)
hist(iris$Sepal.Length,main="brewer_SET2",col=brewer.pal(2,"Set2"),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="brewer_SET1",col=brewer.pal(3,"Set1"),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="brewer_SET3",col=brewer.pal(4,"Set3"),xlab = "sepal length",ylab="freq")
#in brewer.pal the frist parameter tells the number of different colors needed.
#the second parameter selects the palatte.
hist(iris$Sepal.Length,main="3_shades_Green",col=brewer.pal(3,"Greens"),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="8_shades_Blue",col=brewer.pal(8,"Blues"),xlab = "sepal length",ylab="freq")
par(mfrow=c(1,1))
display.brewer.all()
