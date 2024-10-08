sim.airplane <-function(){
x <- sample ( c(0,1),143,replace=T,prob=c ( 0.08,0.92))
sum(x)
}
sim.airplane()
res <- replicate(100000,sim.airplane())
#a)
sum(res<=138)/length(res)
#b)
sum(res=137)/length(res)
