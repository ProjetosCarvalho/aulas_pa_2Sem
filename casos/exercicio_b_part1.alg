algoritmo "exercicio_b"
// Fun??o : calcular ajuste salario
// Autor : Giovanna Carvalho
// Data : 16/08/2022
// Se??o de Declara??es 
var
cargo: caracter
salario, ajuste, total: real

inicio
escreval("Digite seu cargo (Supervisor, Tecnico ou outro):")
leia(cargo)
escreval("Digite seu sal?rio atual:")
leia(salario)

escolha cargo
caso "Supervisor"
        ajuste <- sal?rio * 0.3
        total <- salario + ajuste
        escreval("O valor do sal?rio com ajuste ? de:", total)
     caso "Tecnico"
        ajuste <- sal?rio * 0.2
        total <- salario + ajuste
        escreval("O valor do sal?rio com ajuste ? de:", total)
     outrocaso
        ajuste <- sal?rio * 0.1
        total <- salario + ajuste
        escreval("O valor do sal?rio com ajuste ? de:", total)
     fimescolha
fimalgoritmo
