algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/06/2016
// Se��o de Declara��es 
var
cor: caractere
inicio
escreval ("Voc� est� no sem�foro. Qual � a cor apresentada?")
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
      escreva ("Aten��o! Reduza a velocidade.")
   fimse
senao
    escreva ("Entrada inv�lida. Reinicie o programa.")
fimse

fimalgoritmo
