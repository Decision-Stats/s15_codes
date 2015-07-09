par(mfrow=c(2,3))
#this distributes the screen into 2 rows of 5 cols each.
iris=na.omit(iris)
hist(iris$Sepal.Length,main="title goes here",col=rainbow(1),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="title goes here",col=rainbow(2),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="title goes here",col=terrain.colors(2),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="title goes here",col=heat.colors(2),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="title goes here",col=heat.colors(2,aplha=0.5),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="title goes here",col=heat.colors(2,0.5),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="title goes here",col=heat.colors(2,0.2),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="title goes here",col=heat.colors(1,0.2),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="title goes here",col=heat.colors(1,0.5),xlab = "sepal length",ylab="freq")
hist(iris$Sepal.Length,main="title goes here",col=heat.colors(5,0.5),xlab = "sepal length",ylab="freq")

