algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 6/1/2016
// Se��o de Declara��es 
var
x, contador, conta_par, conta_impar, fim: inteiro
inicio
escreval("Digite quantos n�meros deseja inserir:")
leia(fim)
contador <- 1
enquanto contador <= fim faca
    escreval("Digite o ",contador,"� n�mero: ")
    leia(x)
    contador <- contador + 1
    se (x mod 2) = 0 entao
        conta_par <- conta_par + 1
    senao
        conta_impar <- conta_impar + 1
    fimse
fimenquanto
escreval ("Voc� digitou ",conta_par," n�meros pares e ",conta_impar," n�meros �mpares.")
fimalgoritmo
