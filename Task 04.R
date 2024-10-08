sim.exam <-function(){
questions <-c(rep(0,3),rep(1,17))
questions
x<- sample(questions,2,replace=F)
sum(x)==1
}
sim.exam()
res <- replicate(100000,sim.exam())
sum(res)/length(res)
