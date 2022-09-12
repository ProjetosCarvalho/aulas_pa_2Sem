algoritmo "exercicio6"
// Função : calcule a média dos números digitados pelo usuário, se forem pares. Termine a leitura se o usuário digitar zero.
// Autor : Giovanna Carvalho
// Data : 12/09/2022
// Seção de Declarações 
var
contador, numero, soma, par:inteiro
media:real

inicio
numero <- 1

enquanto (numero <> 0) faca
   escreval ("Digite um número:")
   leia(numero)
   se (numero mod 2=0) e (numero <> 0) entao
      soma <- soma + numero
      par <- par + 1
   fimse
fimenquanto

media <- soma / par

escreval("A soma dos números pares é ", soma)
escreval("A média dos números pares é :", media)
fimalgoritmo
