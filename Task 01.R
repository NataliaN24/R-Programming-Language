sim.balls<- function(n)
{
  x <- sample(c(1:8),2,replace=T)
  x[1]==x[2]
}
sim.balls()
res[1:100]
res <- replicate(100000,sim.balls())
sum(res)/length(res)
