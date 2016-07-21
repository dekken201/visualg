algoritmo "semnome"
var
fat, i : inteiro
inicio
// Realiza o cáculo fatorial de um número digitado pelo usuário.
escreval ("Digite o numero que deseja calcular o fatorial")
leia (fat)
escreval
escreval("Fatorial do número:", fat)
para i de fat ate 2 passo -1 faca
    escreva(fat," * ", i-1)
    fat := fat * (i-1)
    escreva (" = ", fat)
    escreval
fimpara
escreval
escreval ("O Fatorial do numero digitado é: ", fat)
fimalgoritmo
