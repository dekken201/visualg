algoritmo "semnome"
var
x, y, z: inteiro
inicio
// Descobre qual � o maior inteiro dos tr�s lidos inicialmente.
escreval ("Informe o primeiro n�mero")
leia (x)
escreval ("Informe o segundo n�mero")
leia (y)
escreval ("Informe o terceiro n�mero")
leia (z)

se (x > y) entao
 se (x > z) entao
  se (y > z) entao
     escreval ("O maior �: ",x)
  senao
       escreval ("O maior �: ",x)
  fimse
  fimse
  fimse
se (x < y) entao
 se (y > z) entao
  se (x > z) entao
     escreval ("O maior �: ",y)
  senao
       escreval ("O maior �: ",y)
 fimse
  fimse
  fimse

se (x < y) entao
 se (y < z) entao
       escreval ("O maior �: ",z)
 fimse
  fimse


se (x > y) entao
 se (x < z) entao
    escreval ("O maior �: ",z)
fimse
fimse

fimalgoritmo
