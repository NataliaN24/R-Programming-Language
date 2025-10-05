В кутия има 3 различни чифта чорапи. Вадим в тъмното 2 чорапа. Каква е
 вероятността извадените два чорапа да са чифт?

sim.socks <-function()
{
socks <-c(1,1,2,2,3,3)
x <- sample(socks,2,replace=F)
x[1]==x[2]
}
sim.socks()
res <- replicate(100000,sim.socks())
sum(res)/length(res)
