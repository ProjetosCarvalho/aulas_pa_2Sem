algoritmo "numeros_aleatorios"

var
numero, contador: inteiro
numeros: vetor [1..5] de inteiro
encontrado: logico

inicio

para contador de 1 ate 5 faca
     numeros[contador] <- randi(10)
fimpara

escreval("Digite um número de 0 a 10")
leia(numero)

para contador de 1 ate 5 faca
     se numero = numeros[contador] entao
        encontrado <- verdadeiro
     fimse
fimpara

para contador de 1 ate 5 faca
     escreval(numeros[contador])
fimpara

escreval("O número ", numero, " encontrado => ", encontrado)

fimalgoritmo
