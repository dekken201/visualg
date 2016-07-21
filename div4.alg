algoritmo "semnome"
var
i, n: inteiro
inicio
//Mostra quantos números são divisíveis por 4 entre 1 e 1000.
i <- 1
enquanto i < 1000 faca
    se (i mod 4 = 0) entao
        escreval (i)
        i <- i + 1
        n <- n + 1
    senao
        i <- i + 1
    fimse
fimenquanto
escreval (n," números são divisíveis por 4 entre 1 e 1000.")
        
fimalgoritmo
