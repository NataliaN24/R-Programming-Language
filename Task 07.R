sim.ants <- function() {
a1<-sample(c(2,3),1)
a2<-sample(c(1,3),1)
a3<-sample(c(1,2),1)
a<-c(a1,a2,a3)
a
#any(duplicated(a))==F
unique(a)
length(unique(a))==3
}

sim.ants()
res <- replicate(1000000,sim.ants())
sum(res)/length(res)
