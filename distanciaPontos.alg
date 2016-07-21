algoritmo "semnome"
var
d, px1, py1, px2, py2: real
inicio
//Dá a distância entre dois pontos num plano cartesiano.
escreval ("Dê as coordenadas do primeiro ponto, separando-as com a tecla 'Enter'")
leia (px1)
leia (py1)
escreval ("Dê as coordenadas do segundo ponto, separando-as com a tecla 'Enter'")
leia (px2)
leia (py2)
d <- RaizQ((px2 - px1)^2) + ((py2 - py1)^2)
escreva ("A distância entre os dois pontos é de: ", d)
fimalgoritmo
