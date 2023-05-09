# A company keeps records of accidents. During a recent safety review, 
# a random sample of 60 accidents was selected and classified by the 
# day of the week on which day they occured.
#|----------------- |---------------------------|
#|Day             : | Mon  Tue   Wed   Thu  Fri |
#|No. of accidents: |  8    12    9    14    17 |
#|------------------|---------------------------|
# Test whether there is any evidence that accidents are more likely on
# some days than others.

# H0: There is no difference between Observed and Expected values 
# H1: There is a difference between Observed and Expected values

alpha <- 0.05

observed <- c(8, 12, 9, 14, 17)
expected <- c(rep(1/5, 5))

Cal_Value <- chisq.test(observed, p=expected) # Chi-Square test syntax
Cal_Value

p <- Cal_Value[3]
# Conclusion
if ( p < alpha) {
print("H0 is rejected")
} else {
print("H0 is accepted")
}


#If the p-value is greater than alpha, you accept the null hypothesis. 
#If it is less than alpha, you reject the null hypothesis.