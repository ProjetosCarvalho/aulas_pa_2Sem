algoritmo "desafio1"
// Fun??o :
// Autor :
// Data : 22/11/2022
// Se??o de Declara??es
var
aposta: vetor [1..6] de inteiro
contador, num: inteiro


inicio
para contador de 1 ate 6 faca
   escreval("Escolha seu", contador," n?mero:")
   leia(num)
   se ((num > 1) E (num < 60) E (num <> aposta[1, contador])) entao
      aposta[contador] <- num
   senao
      escreval("N?mero Inv?lido. Escolha outro:")
      leia(num)
      se ((num > 1) E (num < 60) E (num <> aposta[1,contador])) entao
         aposta[contador] <- num
      fimse
   fimse
fimpara
fimalgoritmo
