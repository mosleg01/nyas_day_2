#look at top 6 rows
head(iris)

#look at the structure of data
str(iris)

#default plot, R guesses what kind of plot you want
plot(iris)

#show summary data (min, max, quartiles, means)
summary(iris)

#linear regression (y ~ x)
lm(iris$Sepal.Length ~ iris$Petal.Length)
model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)

