#Задача 54. (Данни survey от пакета MASS .) Чрез подходящи числови характеристики
#и графики покажете как пулсът се различава в зависимост от това дали студентът пише с
#лявата или с дясната ръка ( W.Hnd ).

boxplot(Pulse ~ W.Hnd)
my.summary <- function(x){
  res <- c(median(x,na.rm=T),mean(x,na.rm=T),sd(x,na.rm=T))
  names(res) <- c("Median","Mean","StDev")
  res
}
my.summary(Pulse)
my.summary(Pulse[W.Hnd== "Left"])
my.summary(Pulse[W.Hnd==" Right"])
