#Задача 50. (Данни survey от пакета MASS .) Представете чрез подходящи таблици и
#графики данните за пулса на студентите ( Pulse ).

table(Pulse)
table(Pulse, useNA="ifany")
pulse.interval <-cut(Pulse,breaks=seq(30,110,10))
pulse.interval
table(pulse.interval)
barplot(table(pulse.interval)) 
hist(Pulse)
hist(Pulse,breaks=seq(30,110,5))
stripchart(Pulse,method="stack",pch=1)
stripchart(Pulse,method="stack",pch="*")
