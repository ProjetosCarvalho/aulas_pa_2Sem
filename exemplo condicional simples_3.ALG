Algoritmo "exemplo2"
// Descri??o   : Exemplo de Condicional Simples
// Autor(a)    : Giovanna Carvalho
// Data atual  : 06/08/2022
Var
idade:inteiro
habilitado:caracter

Inicio
escreval("Entre com a idade: ")
leia(idade)
se idade>=18 entao
   escreval("Digite SIM ou N?O para Habilitado:")
   leia(habilitado)
   se habilitado = "SIM" entao
       escreval("PODE PASSAR!")
   senao
       escreval("N?O PODE DIRIGIR!")
   fimse
senao
   escreval("N?O PODE PASSAR!")
fimse
escreval("ACABOU....")

Fimalgoritmo