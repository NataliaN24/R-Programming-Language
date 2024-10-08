sim.bday <-function()
{
  days <-c(1:365)
  x <-sample(days,25,replace=T)
  any(duplicated(x))
  
}
sim.bday()
res <- replicate(100000,sim.bday())
sum(res)/length(res)
