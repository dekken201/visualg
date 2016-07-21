algoritmo "semnome"
var
a, b: inteiro
inicio
//Recebe 2 inteiros e escreve qual é o maior
escreva ("Digite o primeiro número: ")
leia(a)
escreva ("Digite o segundo número: ")
leia (b)
se (a <> b) entao
    se (a > b) entao
        escreva (a," é maior que ",b)
    senao
        escreva (b," é maior que ",a)
    fimse
senao
    escreva ("Os dois números são iguais!")
fimse

fimalgoritmo
