algoritmo "par_impar"

var

numero: inteiro

procedimento par_impar(num: inteiro)
inicio
se num % 2 = 0 entao
   escreval("O n?mero ", num, " ? PAR")
senao
   escreval("O n?mero ", num, " ? IMPAR")
fimse
fimprocedimento

inicio

escreval("Digite um numero:")
leia(numero)
par_impar(numero)

fimalgoritmo
