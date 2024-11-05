#Задача 51. (Данни survey от пакета MASS .) Представете чрез подходящи таблици и
#графики данните за възрастта на студентите ( Age ).

table(Age)
age.interval <-cut(Age,breaks=seq(15,75,10))
table(age.interval)
barplot(table(age.interval))
hist(Age)
stripchart(Age,method="stack",pch="*")
