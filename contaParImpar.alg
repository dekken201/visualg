algoritmo "semnome"
// Função :
// Autor :
// Data : 6/1/2016
// Seção de Declarações 
var
x, contador, conta_par, conta_impar, fim: inteiro
inicio
escreval("Digite quantos números deseja inserir:")
leia(fim)
contador <- 1
enquanto contador <= fim faca
    escreval("Digite o ",contador,"º número: ")
    leia(x)
    contador <- contador + 1
    se (x mod 2) = 0 entao
        conta_par <- conta_par + 1
    senao
        conta_impar <- conta_impar + 1
    fimse
fimenquanto
escreval ("Você digitou ",conta_par," números pares e ",conta_impar," números ímpares.")
fimalgoritmo
