algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2016
// Seção de Declarações 
var
cor: caractere
inicio
escreval ("Você está no semáforo. Qual é a cor apresentada?")
escreval ("Digite 'verde', 'vermelho' ou 'amarelo'.")
leia (cor)
se ((cor = "verde") ou (cor = "vermelho") ou (cor = "amarelo")) entao
   se (cor = "verde") entao
      escreva ("Siga em frente!")
   fimse
   se (cor = "vermelho") entao
      escreva ("Pare!")
   fimse
   se (cor = "amarelo") entao
      escreva ("Atenção! Reduza a velocidade.")
   fimse
senao
    escreva ("Entrada inválida. Reinicie o programa.")
fimse

fimalgoritmo
