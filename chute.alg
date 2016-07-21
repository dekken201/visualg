algoritmo "semnome"
var
n, chute:inteiro
inicio
//Jogo de chutes, tentando adivinhar "n".
//Falta tentar implementar a função 'aleatorio'.
escreval ("Adivinhe o número que eu escolhi. Entre 1 e 100.")
n <- 35
enquanto chute <> n faca
leia (chute)
limpatela
    se chute > n entao
        escreva ("Chute alto.")
    senao
        escreva ("Chute baixo.")
    fimse
fimenquanto
limpatela
escreval ("Você acertou!")
fimalgoritmo
