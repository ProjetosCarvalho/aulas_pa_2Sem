algoritmo "numero_primo"
// Fun??o :
// Autor : Giovanna Carvalho
// Data : 30/08/2022
// Se??o de Declara??es 
var
contador, num, acumulador, resto: inteiro

inicio
escreval("Digite um n?mero:")
leia(num)

para contador de 1 ate num faca
     resto <- num mod contador
     se resto = 0 entao
        acumulador <- acumulador + 1
     fimse
fimpara
escreval("Acumulador:",acumulador)
se acumulador = 2 entao
   escreval ("O n?mero", num, " ? PRIMO")
senao
   escreval ("O n?mero", num, " N?O ? PRIMO")
fimse
fimalgoritmo
