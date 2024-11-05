#Задача 53. Във файла cereals.RData има данни за 77 зърнени закуски. Представете
#графично променливите carbo , sodium и potass ; намерете медианата, средната стойност
#и стандартното отклонение

getwd()
load("cereals.RData")
attach(cereals)

hist(carbo)
boxplot(carbo)
boxplot(carbo,horizontal=T)
median(carbo,na.rm=T)
mean(carbo,na.rm=T)
sd(carbo,na.rm=T)

hist(sodium)
boxplot(sodium,horizontal=T)
median(sodium,na.rm=T)
mean(sodium,na.rm=T)
sd(sodium,na.rm=T)

hist(potass)
boxplot(potass,horizontal=T)
median(potass,na.rm=T)
mean(potass,na.rm=T)
sd(potass,na.rm=T)

