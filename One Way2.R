#One Way Classification(ANOVA)

#H0: μ1 = μ2 = μ3 (where μ = mean)
#H1: At least one difference among the means.

alpha <- 0.05

data <- matrix(c("A","A","A","A","B","B","B","B","C","C","C","C",
                  10,15,11,10,9,7,5,6,20,16,10,14), ncol=2, byrow=F)
colnames(data)<-c("Machine","Output")
data

frame <- data.frame(data)
frame



#anova ~ one-way
anova <- aov(frame$Output~frame$Machine)
summary(anova)