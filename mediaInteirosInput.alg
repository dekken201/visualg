algoritmo "semnome"
var
num, c, total, media: real
inicio
//Calcula a m�dia dos n�meros desejados.
c <- 1
escreva ("Quantos n�meros cuja m�dia deseja calcular? ")
leia (total)
total <- total
enquanto (c <= total) faca
    escreva ("Digite o ",c,"� n�mero: ")
    leia (num)
    media <- num + media
    c <- c + 1
fimenquanto
media <- (media / total)
escreva ("A m�dia dos inteiros � de: ",media)

fimalgoritmo
