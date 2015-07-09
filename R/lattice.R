library(lattice)
attach(iris)
cloud(Sepal.Length~Sepal.Width+Petal.Length)
#cloud gives 3 dimensional scatter plot.
cloud(Sepal.Length~Sepal.Width+Petal.Length|Species)
#this will give separte graph, one for each category in species.
wireframe(Sepal.Length~Sepal.Width+Petal.Length|Species)
xyplot(Sepal.Length~Sepal.Width+Petal.Length|Species)
bwplot(Sepal.Length~Sepal.Width|Species)
dotplot(Sepal.Length~Sepal.Width|Species)
barchart(Sepal.Length~Sepal.Width|Species)
stripplot(Sepal.Length~Sepal.Width|Species)
