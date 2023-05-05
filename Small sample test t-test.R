#Small Sample test t-test
#Test for significance of mean

#H0: mu = 50Kgs
#H1: mu != 50Kgs 

alpha <- 0.05

x <- c(50,49,52,44,45,48,46,45,49,45)

tcal <- t.test(x, mu=50)    
tcal

if ( tcal[3] < alpha) {
print("H0 is rejected")
} else {
print("H0 is accepted")
}
##########################################################
#Test for significance for two means (Independent samples)

#H0: mu1 = mu2
#H1: mu1 < mu2 (left tail) 

alpha <- 0.05

x <- c(42,39,48,60,41)
y <- c(38,42,56,64,68,69,62)

tcal <- t.test(x,y, var.equal=T, alternatice="lesser")
tcal

if ( tcal[3] < alpha) {
print("H0 is rejected")
} else {
print("H0 is accepted")
}
###########################################################
