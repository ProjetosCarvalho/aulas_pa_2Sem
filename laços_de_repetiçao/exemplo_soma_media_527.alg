algoritmo "exercicio"
// Fun??o : Fa?a um programa que receba 527 numeros
// digitados pelo usu?rio e ao final mostra a soma deles.
// Autor : Giovanna Carvalho
// Data : 23/08/2022
// Se??o de Declara??es 

var
contador,numero,soma,qtde:inteiro
media:real

inicio
para contador de 1 ate 527 faca
  se (contador mod 2 = 0) entao
     soma <- soma + contador
     qtde <- qtde + 1
  fimse
fimpara
escreval("A soma ?: ",soma)
escreval("Achei ",qtde," de pares")
media <- soma/qtde
escreval("A m?dia ?: ",media)

fimalgoritmo
