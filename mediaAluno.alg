algoritmo "semnome"
var
n, i, media: real
inicio
//Faz a m�dia das notas de um aluno, e mostra se ele foi aprovado ou n�o.
i <- 0
enquanto i < 4 faca
    escreval ("Digite uma nota: ")
    leia (n)
    media <- n + media
    i <- i + 1
fimenquanto
media <- media / 4
se media >= 7 entao
    escreva ("A m�dia do aluno �: ",media,". Ele foi Aprovado.")
senao
    escreva ("A m�dia do aluno �: ",media,". Ele foi Reprovado.")
fimse

fimalgoritmo
