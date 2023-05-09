#9.Regression and Correlation - Linear Models

#Height - x
#Weight - y
x <- c(1, 2, 3, 4, 5, 8, 10)   
y <- c(9, 8, 10, 12, 14, 16, 15)  

# Correlation co- effecient
r <- cor(x, y)
print(r)
 
# Create a linear regression model
model1 <- lm(y~x)
print(model1)  #regresssion equation of y on x
model2 <- lm(x~y)
print(model2) #regression eqaution of x on y

plot(y, x, main = "Height vs Weight Regression model", pch = 19)
abline(lm(y~x))

plot(x, y, main = "Weight vs Height Regression model", pch = 19)
