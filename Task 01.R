sim.balls<- function(n)
{
  x <- sample(c(1:8),2,replace=T)
  x[1]==x[2]
}
#sim.balls()
#res[1:100]
res <- replicate(100000,sim.balls())
sum(res)/length(res)


#
sim.balls() тегли две топки и проверява дали са еднакви.

replicate(100000, sim.balls()) повтаря експеримента 100000 пъти → получаваш вектор от TRUE/FALSE.

sum(res) брои колко пъти е TRUE (защото TRUE = 1).

length(res) е броят на всички експерименти.

Делението дава вероятността.
