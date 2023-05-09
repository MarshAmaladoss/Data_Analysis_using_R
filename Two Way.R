#Null Hypothesis
#H01:The means of observations grouped by  is no significant relation between Varieties
#H02:There is no significant relation between Chemists
#H11:There is a significant relation between Varieties
#H12:There is a significant relation between Chemists

data <- data.frame(Variety=c("A","A","A","A","B","B","B","B","C","C","C","C"),
                   AshContent=c(8,5,5,7,7,6,4,4,3,6,5,4), 
                   Chemist=c(1,2,3,4,1,2,3,4,1,2,3,4))
data


alpha <- 0.05

anova <- aov(data$AshContent~data$Variety + data$Chemist)
summary(anova)

#Conclusion
# Pr(>F)data$Variety0.283

