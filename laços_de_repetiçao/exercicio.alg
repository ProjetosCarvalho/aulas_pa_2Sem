algoritmo "exercicio"
// Fun??o : Criar um programa que solicite 15 numeros, informa quantos s?o
// pares, impares e a soma.
// Autor : Giovanna Carvalho
// Data : 23/08/2022
// Se??o de Declara??es 

var
contador, par,impar, soma, numero: inteiro

inicio
para contador de 1 ate 15 faca
     escreval("Digite um n?mero:")
     leia(numero)
     soma <- soma + numero
     se (numero mod 2=0) entao
        par <- par + 1
     senao
        impar <- impar + 1
     fimse
fimpara

escreval("Pares:", par)
escreval("?mpares:", impar)
escreval("A soma de todos os n?meros ?: ",soma)

fimalgoritmo
