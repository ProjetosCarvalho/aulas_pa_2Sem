algoritmo "exercicio_a"
// Fun??o : eixo do time
// Autor : Giovanna Carvalho
// Data : 16/08/2022
// Se??o de Declara??es 
var
time: caracter

inicio
escreval("Digite o nome de um time:")
leia(time)

escolha time
caso "S?o Paulo", "Santos", "Palmeiras", "Corinthians"
     escreval("EIXO SP")
caso "Vasco", "Fluminense", "Botafogo", "Flamengo"
     escreval("EIXO RJ")
outrocaso
         escreval("Fora do eixo SP e RJ.")
fimescolha
fimalgoritmo
