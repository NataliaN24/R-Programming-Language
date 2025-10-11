На студенти е даден тест от 10 въпроса, всеки с по 4 възможни отговора, един
от които е верен. Иван се явява на теста без да е учил и огражда произволно отговори.
Каква е вероятността да е отговорил вярно на поне 5 от въпросите?

sim.test.ans <-function(){
x <- sample(c(0,0,0,1),10,replace=T)
sum(x)>=5
}
res <-replicate(100000,sim.test.ans())
sum(res)/length(res)

sim.test.ans1<-function()
{
  x<-sample(c(0,1),10,replace=T,prob=c(0.75,0.25))
  sum(x)>=5
}
res <-replicate(100000,sim.test.ans1())
sum(res)/length(res)
