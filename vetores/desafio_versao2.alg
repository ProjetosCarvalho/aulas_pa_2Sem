algoritmo "desafio1"
// Fun??o :
// Autor :
// Data : 22/11/2022
// Se??o de Declara??es
var
aposta: vetor [1..6] de inteiro
contador, num, novo: inteiro


inicio
para contador de 1 ate 6 faca
   escreval("Escolha seu", contador," n?mero:")
   leia(num)
   se ((num >= 1) E (num < 60)) entao
      aposta[contador] <- num
   senao
      escreval("N?mero Inv?lido. Escolha outro:")
      leia(novo)
      se ((novo >= 1) E (novo < 60)) entao
         aposta[contador] <- novo
      fimse
   fimse
fimpara


para vet de 1 ate contador faca
   rep <- aposta[contador -1)
   se ((rep = num e (rep = novo))
      escreval("N?mero Inv?lido. Escolha outro:")
   fimse
fimpara
fimalgoritmo
