algoritmo "exercicio8"
// Fun??o : solicite o sal?rio do funcion?rio e informe o aumento que o mesmo ter?
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Se??o de Declara??es 
var
salario, aumento: real

inicio
escreval("Digite seu sal?rio:")
leia(salario)

se (salario <= 1500) entao
   aumento <- salario * 0.2
   escreval("Seu aumento ser? de:", aumento)
senao
     se (salario > 1500) e (salario <= 3000) entao
        aumento <- salario * 0.15
        escreval("Seu aumento ser? de:", aumento)
     senao
          se (salario > 3000) entao
             aumento <- salario * 0.1
             escreval("Seu aumento ser? de:", aumento)
        fimse
     fimse
fimse
fimalgoritmo
