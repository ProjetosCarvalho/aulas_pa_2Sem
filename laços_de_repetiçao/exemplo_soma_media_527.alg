algoritmo "exercicio"
// Função : Faça um programa que receba 527 numeros
// digitados pelo usuário e ao final mostra a soma deles.
// Autor : Giovanna Carvalho
// Data : 23/08/2022
// Seção de Declarações 

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
escreval("A soma é: ",soma)
escreval("Achei ",qtde," de pares")
media <- soma/qtde
escreval("A média é: ",media)

fimalgoritmo
