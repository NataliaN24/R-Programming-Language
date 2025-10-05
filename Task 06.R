В отдел на фирма работят 20 човека. За Коледа те решават да си разменят
 подаръци. В кутия слагат 20 листчета, на всяко от които има едно име. Всеки тегли листче
 (без да го връща) и подарява на този, чието име е изтеглил. Каква е вероятността поне
 един да изтегли своето име?

#first solution
x <-sample(c(1:20),20,replace=F)
x
d<-x-c(1:20)
d
any(d==0)

#second solution

sim.gifts<-function()
{
  x<-sample(c(1:20),20,replace=F)
  d <- x- c(1,20)
  any(d==0)
}

prob.gifts <-function(Nrep)
{
  res <-replicate(Nrep,sim.gifts())
  sum(res)/length(res)
}
prob.gifts(1000000)

