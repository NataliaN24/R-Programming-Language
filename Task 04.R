 Студент се явява на изпит с конспект от 20 въпроса. От тях не знае само 3
 въпроса. На изпита си тегли 2 въпроса от конспекта. Каква е вероятността да знае само
 един от изтеглените въпроси?

sim.exam <-function(){
questions <-c(rep(0,3),rep(1,17))
questions
x<- sample(questions,2,replace=F)
sum(x)==1
}
sim.exam()
res <- replicate(100000,sim.exam())
sum(res)/length(res)



#
sim.exam <- function() {
  questions <- c( rep(0,3), rep(1,17) )
  x <- sample( questions, 2, replace=F )
  sum(x)==1
}

prob.exam <- function(Nrep) {
  res <- replicate( Nrep, sim.exam() )
  sum(res)/length(res)
}

prob.exam(100000)


Общо въпроси = 20

Не знае = 3 (обозначаваме ги с 0)

Знае = 17 (обозначаваме ги с 1)

Тегли 2 въпроса без връщане

Търсим вероятността да знае само един от двата

