#x=броя 6тици при хвърляне 10 пъти на зар
# събитието коетое ни интересува е падане на 6 и неуспеха е непадане на 6
#x~Bi(n=10,p=1/6)
#a)P(X=2)  Каква е вероятността да се паднат само 2 шестици?

dbinom(2,10,1/6)#da namerim x pri konkretna stojnost izpolzvame taq formula
choose(10,2)*((1/6)^2)*(5/6)^8#tova e P(x=k)=(n k)p^k(1-p)^n-k
#8 i 9tija red pravqt edno i syshto

#b) Каква е вероятността да се паднат не повече от 2 шестици?
#oznachava (P(X<=2))
pbinom(2,10,1/6)
#moxhe da q smetmen i kakto P(X<=2)=P(X=0)+P(X=1)+P(X=2) kato suma na veroqtnostite

dbinom(0,10,1/6)+dbinom(1,10,1/6)+dbinom(2,10,1/6)

#в) Каква е вероятността да се паднат 2 или повече шестици?
#P(X>=2)=1-P(X<=1) може да го изразим 1- да не повече от 2
1-pbinom(1,10,1/6)

#г) Каква е вероятността да се паднат между 3 и 8 шестици?
#P(3<=X<=8)=P(X<=8)-P(X<=2)
pbinom(8,10,1/6)-pbinom(2,10,1/6)
dbinom(3:8,10,1/6)#drug naqin kato sumirame veroqtnostite.Tova ni dava vektor ot veroqtnsoti
sum(dbinom(3:8,10,1/6))#kato sumirame go poluchavame otgovora
