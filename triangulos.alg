algoritmo "semnome"
var
a,b,c:real
inicio
// Recebe os lados do tri�ngulo e informa qual seu tipo.
escreval("Digite o tamanho dos lados seguidos de ENTER.")
leia(a,b,c)
se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   se (a=b) e (b=c) entao
      escreval("Este � um tri�ngulo equil�tero de lado ",a)
   fimse
   se (a<>b) e (b<>c) e (a<>c)entao
   escreval("Este � um tri�ngulo escaleno de lados",a,b,c)
   fimse

   se (a=b) e (a<>c)entao
   escreval("este � um tri�ngulo is�sceles com lados",a," e base ",c)
   fimse

   se (a=c) e (a<>b)entao
   escreval("Este � um tri�ngulo is�sceles com lados",a," e base ",b)
   fimse

   se (b=c) e (b<>a)entao
   escreval("Este � um tri�ngulo is�sceles com lados",b," e base ",a)
   fimse

senao
   escreval("Esses lados n�o configuram um tri�ngulo.")
fimse
fimalgoritmo

