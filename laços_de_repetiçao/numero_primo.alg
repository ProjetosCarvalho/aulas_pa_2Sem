algoritmo "numero_primo"
// Função :
// Autor : Giovanna Carvalho
// Data : 30/08/2022
// Seção de Declarações 
var
contador, num, acumulador, resto: inteiro

inicio
escreval("Digite um número:")
leia(num)

para contador de 1 ate num faca
     resto <- num mod contador
     se resto = 0 entao
        acumulador <- acumulador + 1
     fimse
fimpara
escreval("Acumulador:",acumulador)
se acumulador = 2 entao
   escreval ("O número", num, " é PRIMO")
senao
   escreval ("O número", num, " NÃO é PRIMO")
fimse
fimalgoritmo
