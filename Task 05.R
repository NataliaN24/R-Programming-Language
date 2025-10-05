Каква е вероятността в група от 25 човека поне двама да имат рожден ден на
 един и същи ден от годината?

sim.bday <-function()
{
  days <-c(1:365)
  x <-sample(days,25,replace=T)
  any(duplicated(x))
  
}
sim.bday()
res <- replicate(100000,sim.bday())
sum(res)/length(res)
