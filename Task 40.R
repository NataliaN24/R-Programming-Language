 #Задача 40. Нека 𝑋 ∼ 𝒩 (𝜇 = 4, 𝜎 = 1.2). Изобразете на графика плътността, функцията
 #на разпределение и квантилната функция на 𝑋.

  curve(dnorm(x,4,1.2),from=0,to=8) 
 curve(pnorm(x,4,1.2),from=0,to=8) 
 curve(qnorm(x,4,1.2),from=0,to=1) 
par(mfrow=c(1,1)) #kartinkinte za da edna po edna vo prozoreca
