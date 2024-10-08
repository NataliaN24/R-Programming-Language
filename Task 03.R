sim.keys <-function()
{
  keys <- c(1:4)
  x <-sample(keys,4,replace=F)
  x[4]==1
}
sim.keys()
prob.keys <-function(Nrep)
{
  res <- replicate(Nrep,sim.keys())
  sum(res)/length(res)
}
prob.keys(100000)
