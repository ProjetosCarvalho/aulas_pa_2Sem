algoritmo "desafio1"
// Função :
// Autor :
// Data : 22/11/2022
// Seção de Declarações
var
aposta: vetor [1..6] de inteiro
contador, num: inteiro


inicio
para contador de 1 ate 6 faca
   escreval("Escolha seu", contador," número:")
   leia(num)
   se ((num > 1) E (num < 60) E (num <> aposta[1, contador])) entao
      aposta[contador] <- num
   senao
      escreval("Número Inválido. Escolha outro:")
      leia(num)
      se ((num > 1) E (num < 60) E (num <> aposta[1,contador])) entao
         aposta[contador] <- num
      fimse
   fimse
fimpara
fimalgoritmo
