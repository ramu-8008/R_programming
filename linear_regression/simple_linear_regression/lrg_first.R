set.seed(123)
x <- rnorm(100, mean= 5,sd = 2)
y <- rnorm(100, mean= 0,sd = 2)

#create dataset
data <- data.frame(x,y)
#model creation
model <- lm(y ~ x, data = data)

#summary
summary(model)

#ploting the model
plot(x,y,main = "linear regression line",xlab = "X",ylab = "Y")
abline(model, col = "red")
