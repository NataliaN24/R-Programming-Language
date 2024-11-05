#Задача 52. Генерирайте променливи v1 , . . . , v5 като използвате следния код:
#v1 <- rep(4, 30)
#v2 <- rep(c(3.5,4.5), 15)
#v3 <- rep(c(3,5), 15)
#v4 <- rep(c(2:6), 6)
#v5 <- rep(c(2,6), 15)
#Представете графично всяка от променливите; намерете медианата,средната стойност и стандартното отклонение.

v1 <- rep(4, 30)
v2 <- rep(c(3.5,4.5), 15)
v3 <- rep(c(3,5), 15)
v4 <- rep(c(2:6), 6)
v5 <- rep(c(2,6), 15)
par(mfrow=c(2,3))

stripchart(v1,pch="*",method="stack",xlim=c(2,6),ylim=c(0,10))
stripchart(v2,pch="*",method="stack",xlim=c(2,6),ylim=c(0,10))
stripchart(v3,pch="*",method="stack",xlim=c(2,6),ylim=c(0,10))
stripchart(v4,pch="*",method="stack",xlim=c(2,6),ylim=c(0,10))
stripchart(v5,pch="*",method="stack",xlim=c(2,6),ylim=c(0,10))
par(mfrow=c(1,1))

median(v1); mean(v1); sd(v1)
median(v2); mean(v2); sd(v2)
median(v3); mean(v3); sd(v3)
median(v4); mean(v4); sd(v4)
median(v5); mean(v5); sd(v5)

