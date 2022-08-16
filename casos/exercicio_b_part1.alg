algoritmo "exercicio_b"
// Função : calcular ajuste salario
// Autor : Giovanna Carvalho
// Data : 16/08/2022
// Seção de Declarações 
var
cargo: caracter
salario, ajuste, total: real

inicio
escreval("Digite seu cargo (Supervisor, Tecnico ou outro):")
leia(cargo)
escreval("Digite seu salário atual:")
leia(salario)

escolha cargo
caso "Supervisor"
        ajuste <- salário * 0.3
        total <- salario + ajuste
        escreval("O valor do salário com ajuste é de:", total)
     caso "Tecnico"
        ajuste <- salário * 0.2
        total <- salario + ajuste
        escreval("O valor do salário com ajuste é de:", total)
     outrocaso
        ajuste <- salário * 0.1
        total <- salario + ajuste
        escreval("O valor do salário com ajuste é de:", total)
     fimescolha
fimalgoritmo
