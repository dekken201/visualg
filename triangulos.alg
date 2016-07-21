algoritmo "semnome"
var
a,b,c:real
inicio
// Recebe os lados do triângulo e informa qual seu tipo.
escreval("Digite o tamanho dos lados seguidos de ENTER.")
leia(a,b,c)
se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   se (a=b) e (b=c) entao
      escreval("Este é um triângulo equilátero de lado ",a)
   fimse
   se (a<>b) e (b<>c) e (a<>c)entao
   escreval("Este é um triângulo escaleno de lados",a,b,c)
   fimse

   se (a=b) e (a<>c)entao
   escreval("este é um triângulo isósceles com lados",a," e base ",c)
   fimse

   se (a=c) e (a<>b)entao
   escreval("Este é um triângulo isósceles com lados",a," e base ",b)
   fimse

   se (b=c) e (b<>a)entao
   escreval("Este é um triângulo isósceles com lados",b," e base ",a)
   fimse

senao
   escreval("Esses lados não configuram um triângulo.")
fimse
fimalgoritmo

