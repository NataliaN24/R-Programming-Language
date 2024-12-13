#Задача 44. Намерете приближение на числото 𝜋 като симулирате точки,
#попадащи равномерно във вътрешността на квадрат, и преброите каква част от тях попадат в кръга,
#вписан в квадрата.
 
n <- 10^7
x <-runif(n,-1,1)
y <-runif(n,-1,1)
sum(x^2+y^2 < 1) #kolko tochki sa vytre v kryga
4* sum(x^2+y^2 < 1)/n 
plot(x,y,pch=".",col="gray")
curve(sqrt(1-x^2),from=-1,to=1,add=T,col="red")
curve(-sqrt(1-x^2),from=-1,to=1,add=T,col="red")
 
