#Генерирайте 500 случайни числа от равномерно разпределение в интервала
#(3, 5). Начертайте хистограма на генерираните числа и на същата картинка 
#добавете графика на плътността на случайна величина 𝑋 ∼ U(3, 5). Повторете същото с 5000 случайни
#числа.
x1 <- runif(500,3,5)# генерира вектор  
hist(x1)
hist(x1,probability = T) #оста y се нарича density
curve(dunif(x,3,5),from=3,to=5,add=T,lwd=2)#x e kato nov parametyr ,iskame grafikata ot 3 do 5,add=true za syshtesvuvashta grafika predi tova

#ili
x1 <- runif(10000,3,5)
hist(x1)
hist(x1,probability = T,breaks=seq(3,5,0.2)) 
curve(dunif(x,3,5),from=3,to=5,add=T,lwd=2)
