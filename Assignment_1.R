str(iris)
summary(iris)
subset(iris, Species == "setosa")[1:5 ]
subset(iris, Species == "virginica")[1:5 ]
subset(iris, Species == "versicolor") [1:5 ]
cor(iris_subset)
cor("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")
iris[, c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")]
cor(c)