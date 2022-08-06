Algoritmo "exemplo2"
// Descrição   : Exemplo de Condicional Simples
// Autor(a)    : Giovanna Carvalho
// Data atual  : 06/08/2022
Var
idade:inteiro
habilitado:caracter

Inicio
escreval("Entre com a idade: ")
leia(idade)
se idade>=18 entao
   escreval("Digite SIM ou NÃO para Habilitado:")
   leia(habilitado)
   se habilitado = "SIM" entao
       escreval("PODE PASSAR!")
   senao
       escreval("NÃO PODE DIRIGIR!")
   fimse
senao
   escreval("NÃO PODE PASSAR!")
fimse
escreval("ACABOU....")

Fimalgoritmo