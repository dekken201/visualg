algoritmo "semnome"
var
fat, i : inteiro
inicio
// Realiza o c�culo fatorial de um n�mero digitado pelo usu�rio.
escreval ("Digite o numero que deseja calcular o fatorial")
leia (fat)
escreval
escreval("Fatorial do n�mero:", fat)
para i de fat ate 2 passo -1 faca
    escreva(fat," * ", i-1)
    fat := fat * (i-1)
    escreva (" = ", fat)
    escreval
fimpara
escreval
escreval ("O Fatorial do numero digitado �: ", fat)
fimalgoritmo
