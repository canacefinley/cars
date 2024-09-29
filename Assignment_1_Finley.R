str(iris)
summary(iris)
subset(iris, Species == "setosa")[1:5 ]
subset(iris, Species == "virginica")[1:5 ]
subset(iris, Species == "versicolor") [1:5 ]
cor(iris_subset)
cor("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")
data("iris")
iris[, c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")]
cor_matrix <- cor(iris_subset)
rounded-cor-matrix <- round(cor_matrix, 3)
data(iris)
iris_subset <- iris[, c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")]
cor_matrix <- cor(iris_subset)
rounded_cor_matrix <- round(cor_matrix, 3)
print(rounded_cor_matrix)
## more notes