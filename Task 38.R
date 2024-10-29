 #Задача 38. Нека 𝑋 ∼ U(7, 9). Изобразете на графика плътността,
 #функцията на разпределение и квантилната функция на 𝑋.
 
 par(mfrow=c(1,3)) #matrica ot grafiki za da sa trite grafiki edna do druga v edin i sysh prozorec
 curve(dunif(x,7,9),from=7,to=9) #za plytnostta
 curve(punif(x,7,9),,from=5,to=11) # za funkciqta na razpredelenieto
 curve(qunif(x,7,9),,from=0,to=1) #za kvantilnata funkciq
