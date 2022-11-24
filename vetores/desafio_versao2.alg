algoritmo "desafio1"
// Função :
// Autor :
// Data : 22/11/2022
// Seção de Declarações
var
aposta: vetor [1..6] de inteiro
contador, num, novo: inteiro


inicio
para contador de 1 ate 6 faca
   escreval("Escolha seu", contador," número:")
   leia(num)
   se ((num >= 1) E (num < 60)) entao
      aposta[contador] <- num
   senao
      escreval("Número Inválido. Escolha outro:")
      leia(novo)
      se ((novo >= 1) E (novo < 60)) entao
         aposta[contador] <- novo
      fimse
   fimse
fimpara


para vet de 1 ate contador faca
   rep <- aposta[contador -1)
   se ((rep = num e (rep = novo))
      escreval("Número Inválido. Escolha outro:")
   fimse
fimpara
fimalgoritmo
