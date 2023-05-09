#10 Large sample test
#################################################
#Test of significance of proportion

#H0:P=P0
#H1:=P!=P0
alpha <- 0.05

Zcal <- prop.test(x=120, n=400, p=0.375, alternative="two.sided")
Zcal

if ( Zcal[3] < alpha) {
print("H0 is rejected")
} else {
print("H0 is accepted")
}
##################################################
#Test of significance of two proportions

#H0:P1=P2
#H1:=P1!=P2
alpha <- 0.05

Zcal <- prop.test(x=c(530,310), n=c(850,550), alternative="two.sided")
Zcal
 
if ( Zcal[3] < alpha) {
print("H0 is rejected")
} else {
print("H0 is accepted")
}
####################################################
#Test of significance for mean

install.packages("BSDA") #first install the library
library ("BSDA")         #load the library

#H0:mu=1600
#H1:=mu!=1600
alpha <- 0.05

x <- rnorm(100, mean=1570, sd=120)

Zcal <- z.test(x, mu=1600, sigma.x=120)
Zcal
if ( Zcal[2] < alpha) {
print("H0 is rejected")
} else {
print("H0 is accepted")
}
#####################################################
#Test of significance for difference of means

install.packages("BSDA") #first install the library
library ("BSDA")         #load the library


#H0:mu1=mu2
#H1:=mu1!=mu2
alpha <- 0.05

x <- rnorm(100, mean=1925, sd=40)
y <- rnorm(100, mean=1905, sd=30)

Zcal <- z.test(x, y, mu=25, sigma.x=40, sigma.y=30)
Zcal
if ( Zcal[2] < alpha) {
print("H0 is rejected")
} else {
print("H0 is accepted")
}
#####################################################







