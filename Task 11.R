sim.dice.ball.a <- fucntion(){
dice <- sample(c(1:6),1)
if(dice==6)
{
  ball <-sample(c("g","g","r","r"),1)
  }else{
  ball <-sample(c("g","r","r","r"),1)
  }
ball=="g"
}

res <-replicate(100000,sim.dice.ball.a( ))
sum(res)/length(res)
