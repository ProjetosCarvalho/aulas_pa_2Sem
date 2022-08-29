algoritmo "fibonacci"
// Função :
// Autor : Giovanna Carvalho
// Data : 29/08/2022
// Seção de Declarações 
var
termo, contador: inteiro
anterior, posterior, resultado : inteiro

inicio
escreval ("Digite a quantidade de termos:")
leia(termo)

posterior <- 1
para contador de 1 ate termo+1 faca
     resultado <- anterior + posterior
     escreva(resultado, " ,")
     posterior <- anterior
     anterior <- resultado
fimpara
fimalgoritmo
