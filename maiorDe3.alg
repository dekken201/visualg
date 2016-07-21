algoritmo "semnome"
var
x, y, z: inteiro
inicio
// Descobre qual é o maior inteiro dos três lidos inicialmente.
escreval ("Informe o primeiro número")
leia (x)
escreval ("Informe o segundo número")
leia (y)
escreval ("Informe o terceiro número")
leia (z)

se (x > y) entao
 se (x > z) entao
  se (y > z) entao
     escreval ("O maior é: ",x)
  senao
       escreval ("O maior é: ",x)
  fimse
  fimse
  fimse
se (x < y) entao
 se (y > z) entao
  se (x > z) entao
     escreval ("O maior é: ",y)
  senao
       escreval ("O maior é: ",y)
 fimse
  fimse
  fimse

se (x < y) entao
 se (y < z) entao
       escreval ("O maior é: ",z)
 fimse
  fimse


se (x > y) entao
 se (x < z) entao
    escreval ("O maior é: ",z)
fimse
fimse

fimalgoritmo
