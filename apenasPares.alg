algoritmo "semnome"
var
x, npares: inteiro
i: caractere
inicio
//Conta quantos números pares o usuário digitou, até ele digitar algum número impar.
//Ao digitar um número ímpar, o programa para e mostra a quantidade de números pares digitados.
i <- "v"
escreval ("Digite apenas números inteiros pares.")
escreval ("Caso digite qualquer número ímpar... ")
escreval ("...coisas horríveis acontecerão.")
enquanto (i = "v") faca
    leia(x)
    se (x mod 2 = 0) entao
        npares <- npares + 1
    senao
        i <- "f"
    fimse
    limpatela
fimenquanto
escreval ("Você digitou um número ímpar! Como punição, o programa parou de funcionar.")
escreval ("Você escreveu ",npares," números pares antes de estragar tudo.")
    
fimalgoritmo
