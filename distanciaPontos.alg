algoritmo "semnome"
var
d, px1, py1, px2, py2: real
inicio
//D� a dist�ncia entre dois pontos num plano cartesiano.
escreval ("D� as coordenadas do primeiro ponto, separando-as com a tecla 'Enter'")
leia (px1)
leia (py1)
escreval ("D� as coordenadas do segundo ponto, separando-as com a tecla 'Enter'")
leia (px2)
leia (py2)
d <- RaizQ((px2 - px1)^2) + ((py2 - py1)^2)
escreva ("A dist�ncia entre os dois pontos � de: ", d)
fimalgoritmo
