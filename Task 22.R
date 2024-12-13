# Машинописка прави средно по една грешка на всеки 500 думи. На една страница има 300 думи
#общо имаме 1500 думи
#тук успехът е събитието да направим грешка
#Х брой грешки на 1500 думи
#X~Bi(n=1500np=1/500)
#n i p gi pishem kato promenlivi

n <-1500
p<-1/500

#а) Каква е вероятността да направи не повече от 2 грешки на 5 страници?

#P(X<=2)
pbinom(2,n,p)

#б) Каква е вероятността да направи между 1 и 3 грешки (включително) на 5 страници?

#P(1<=X<=3)=P(X<=3)-P(X<=0)
pbinom(3,n,p)-pbinom(0,n,p)

#друг начин е следното ПОАСОНОВО РАЗПРЕДЕЛЕНИЕ се нарича
#a) P(X<=2)
pbinom(2,n,p)
ppois(2,n*p)

#b)P(1<=X<=3)=P(X<=3)-P(X<=0)
pbinom(3,n,p)-pbinom(0,n,p)
ppois(3,n*p)-ppois(0,n*p)
