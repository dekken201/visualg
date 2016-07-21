algoritmo "semnome"
var
fib, posic, ant, atual, res, temp, cont: inteiro
inicio
//Este algoritmo mostra o número de Fibonacci até a posição desejada.
//Como as duas primeiras posições são 1, comecei o contador na posição 3.
atual <- 1
ant <- 1
escreval ("Digite até que posição você deseja: ")
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
