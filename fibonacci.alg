algoritmo "semnome"
var
fib, posic, ant, atual, res, temp, cont: inteiro
inicio
//Este algoritmo mostra o n�mero de Fibonacci at� a posi��o desejada.
//Como as duas primeiras posi��es s�o 1, comecei o contador na posi��o 3.
atual <- 1
ant <- 1
escreval ("Digite at� que posi��o voc� deseja: ")
leia (posic)
escreva ("1 1")
para cont de 3 ate posic faca
    temp <- ant + atual
    res <- temp
    ant <- atual
    atual <- temp
    escreva (res,"")
fimpara


fimalgoritmo
