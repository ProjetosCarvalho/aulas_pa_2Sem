algoritmo "exercicio"
// Função : Criar um programa que solicite 15 numeros, informa quantos são
// pares, impares e a soma.
// Autor : Giovanna Carvalho
// Data : 23/08/2022
// Seção de Declarações 

var
contador, par,impar, soma, numero: inteiro

inicio
para contador de 1 ate 15 faca
     escreval("Digite um número:")
     leia(numero)
     soma <- soma + numero
     se (numero mod 2=0) entao
        par <- par + 1
     senao
        impar <- impar + 1
     fimse
fimpara

escreval("Pares:", par)
escreval("Ímpares:", impar)
escreval("A soma de todos os números é: ",soma)

fimalgoritmo
