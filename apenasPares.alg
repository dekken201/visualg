algoritmo "semnome"
var
x, npares: inteiro
i: caractere
inicio
//Conta quantos n�meros pares o usu�rio digitou, at� ele digitar algum n�mero impar.
//Ao digitar um n�mero �mpar, o programa para e mostra a quantidade de n�meros pares digitados.
i <- "v"
escreval ("Digite apenas n�meros inteiros pares.")
escreval ("Caso digite qualquer n�mero �mpar... ")
escreval ("...coisas horr�veis acontecer�o.")
enquanto (i = "v") faca
    leia(x)
    se (x mod 2 = 0) entao
        npares <- npares + 1
    senao
        i <- "f"
    fimse
    limpatela
fimenquanto
escreval ("Voc� digitou um n�mero �mpar! Como puni��o, o programa parou de funcionar.")
escreval ("Voc� escreveu ",npares," n�meros pares antes de estragar tudo.")
    
fimalgoritmo
