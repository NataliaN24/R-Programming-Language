#от 2 избрани батерии новите може да са 0,1 или 2
#фенерчето ;е заработи ако изберем 2 нвои абтерии
#няма да заработи ако изберем по малко от 2 нови
#P(избираме по малко от 2 нови )=P(X=0)+P(X=1)=1-P(X=20)
#P(X=0)+P(X=1)
dhyper(0,5,3,2)+dhyper(1,5,3,2)# kutiqta ima 5 novi 3 stari.pri pyrboto dhyper imame 0,5,3,2 i nulla zashtoto iskame P pri x=0 i 
# 5 bateri novi 3 ne rabotqt i 2 kolko izvadim
#1-P(X=2)
1-dhyper(2,5,3,2)
