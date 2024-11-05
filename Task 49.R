#Задача 49. Разгледайте данните survey от пакета MASS .
#Представете таблично и графично данните за физическите упражнения ( Exer ).

library(MASS)
data(survey)
?survey

table(survey$Excer)#vsqka edna ot stojnostite kolko pyti se sreshta ]
attach(survey)
table(Exer)
sort(table(Exer),decreasing=T)
100*table(Exer)/length(Exer)
barplot(table(Exer)) #grafichno predstavjane
barplot(sort(table(Exer),decreasing=T))
pie(table(Exer))
pie(table(Exer),col=c("red","blue","yellow"))
