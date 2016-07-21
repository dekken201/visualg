algoritmo "semnome"
var
num, c, total, media: real
inicio
//Calcula a média dos números desejados.
c <- 1
escreva ("Quantos números cuja média deseja calcular? ")
leia (total)
total <- total
enquanto (c <= total) faca
    escreva ("Digite o ",c,"º número: ")
    leia (num)
    media <- num + media
    c <- c + 1
fimenquanto
media <- (media / total)
escreva ("A média dos inteiros é de: ",media)

fimalgoritmo
