algoritmo "exercicio 7"
// Fun??o : leia valores inteiros e encontre o maior e o menor deles.
// Termine a leitura se o usu?rio digitar zero (0).
// Autor : Giovanna Carvalho
// Data : 13/09/2022
// Se??o de Declara??es
var
valor, anterior, maior, menor: inteiro

inicio
valor <- 1

enquanto (valor<>0) faca
   escreval("Insira um valor inteiro:")
   leia(valor)
   se valor <> 0 entao
      se valor > anterior entao
         maior <- valor
      fimse
      se valor < anterior entao
         menor <- valor
      fimse
   fimse
   anterior <- valor
fimenquanto

escreval("O maior valor ?: ", maior)
escreval("O menor valor ?: ", menor)

fimalgoritmo
