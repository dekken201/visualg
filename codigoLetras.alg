algoritmo "semnome"
//TENTAR RESOLVER O PROBLEMA DO CARACTERE ESPAÇO (32)
var
palavra: caractere
palavra_l: vetor [1..20] de caractere
fim, x, vogal, valor, codigo:inteiro
inicio
//Este programa recebe uma palavra e a converte para um valor relacionado ao seguinte código:
//Código por letra = ((valor + x) + (vogal * 3)))
//Cada letra tem um valor inerente, por exemplo A-E, valor = 1.
//Somamos também o valor da sua posição, por exemplo, uma letra na posição 3 vale + 3.
//Se a letra é vogal, vale +2. Senão, +3.
//Ao fim, a soma dos códigos de cada letra deve ser mostrada.
escreval ("Digite a palavra: ")
leia (palavra)
fim <- (compr(palavra))
limpatela

para x de 1 ate fim faca
    palavra_l[x] <- copia(palavra,x,1)
    

    se (asc(minusc(palavra_l[x])) = 97) ou (asc(minusc(palavra_l[x])) = 101) ou (asc(minusc(palavra_l[x])) = 105) ou (asc(minusc(palavra_l[x])) = 111) ou (asc(minusc(palavra_l[x])) = 117) entao
        vogal <- 2
    senao
        vogal <- 3
    fimse
    
    se (asc(minusc(palavra_l[x])) >= 97) e (asc(minusc(palavra_l[x])) <= 101) entao
        valor <- 1
    fimse
    
    se (asc(minusc(palavra_l[x])) >= 102) e (asc(minusc(palavra_l[x])) <= 106) entao
        valor <- 2
    fimse
    
    se (asc(minusc(palavra_l[x])) >= 107) e (asc(minusc(palavra_l[x])) <= 111) entao
        valor <- 3
    fimse
    
    se (asc(minusc(palavra_l[x])) >= 112) e (asc(minusc(palavra_l[x])) <= 116) entao
        valor <- 4
    fimse

    se (asc(minusc(palavra_l[x])) >= 117) e (asc(minusc(palavra_l[x])) <= 122) entao
        valor <- 5
    fimse
    
    codigo <- (codigo + ((valor + x) + (vogal * 3)))

fimpara
escreval ("Palavra: ",palavra)
escreval ("Código: ",codigo)



fimalgoritmo
