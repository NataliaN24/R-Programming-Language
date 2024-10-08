sim.eggs <-function(){
eggs <-c(rep("b",2),rep("r",6))
eggs
draws <-sample(eggs,8,replace=F)
draws
#player1 <- draws[c(1,3,5,7)]
#player2 <- draws[c(2,4,6,8)]
#player1
#player2
player1 <- draws [seq(1,7,2)]
player2 <- draws[seq(2,8,2)]
player1
player2
b1 <-sum(player1=="b")
b2 <-sum(player2=="b")
c(b1,b2)
}
sim.eggs()
Nrep<-100000
res <-replicate(Nrep,sim.eggs())
#res[,1:10]
#res[1, ]
#res[ ,5]

#P(A)
(sum(res[1, ]==2)+sum(res[2, ]==2))/Nrep
#P(B)
sum(res[1, ]==1)
sum(res[2, ]==1)
sum(res[1, ]==1)/Nrep
#P(C)
sum(res[1, ]==2)/Nrep
#P(D)
sum(res[2, ]==2)/Nrep
