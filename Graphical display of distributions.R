#6. Graphical Display of distributions
#Binomial Distribution
success <- 0:20

plot(success,dbinom(success,size=20,prob=.3),
     type='l',
     main='Binomial Distribution (n=20, p=0.3)',
     xlab ="Successes",
     ylab="Probability",
          lwd=2)
##################################################
#Poisson Distribution
success <- 0:20

plot(success, dpois(success, lambda=5),
     type='l',
     main="Poisson Distribution (lambda = 5)",
     xlab ="Successes",
     ylab="Probability",
          lwd=2)
##################################################
#Beta Distribution
p = seq(0,1, length=100)

plot(p, dbeta(p, 2, 10), xlab="p", ylab="Density",
     type ='l', main="Beta Distribution", lwd=2)
##################################################
#Normal Distribution
x <- seq(-10, 10, by = .1)
y <- dnorm(x, mean = 0, sd = 1)

plot(x,y, type='l', main = "Normal Distribution",
      xlab="x", ylab="y")
##################################################








