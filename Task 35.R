#Задача 35. За 𝑛 = 200 и 𝑛 = 1000 генерирайте
#данни 𝑥1, 𝑥2, . . . , 𝑥𝑛 от равномерно разпределение
#в интервала (7, 9). Начертайте емпиричната функция на 
#разпределение на данните. На същата картинка добавете функцията
#на разпределение на случайна величина
#𝑋 ∼ U(7, 9).

x1 <-runif(200,7,9)
plot.ecdf(x1,do.points=F) #ako do.points=f ne go napishem izglezhda po debello
curve(punif(x,7,9),add=T,col="red")

#za n=1000 mnogo poveche se donlizhava do teoritichnata funkciq na razpredelenie koqto e chervenata cherta

x1 <-runif(1000,7,9)
plot.ecdf(x1,do.points=F) #ako do.points=f ne go napishem izglezhda po debello
curve(punif(x,7,9),add=T,col="red")
