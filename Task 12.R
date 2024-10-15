# а)
sim.coins.a <- function() {
  coin <- sample( c(11, 11, 22, 12, 12), 1 )
  if (coin==12) {
    up <- sample( c(1,2), 1 )
  } else {
    if (coin==22) {
      up <- 2
    } else {
      up <- 1
    }
  }
  up==1
}

Nrep <- 100000
res <- replicate( Nrep, sim.coins.a() )
sum(res)/Nrep

# б)
sim.coins.b <- function() {
  coin <- sample( c("11", "11", "22", "12", "12"), 1 )
  side <- sample( c(1,2), 1 )
  up <- substr( coin, start=side, stop=side )
  c(up, coin)
}

res <- replicate( Nrep, sim.coins.b() )
# б)
sum(res[1,]=="1" & res[2,]=="12") / sum(res[1,]=="1")
# а)
sum(res[1,]=="1") / Nrep
