algoritmo "escolha_caso"
// Fun??o : calculadora
// Autor : Giovanna Carvalho
// Data : 15/08/2022
// Se??o de Declara??es 
var
sinal: caracter
num1, num2, resultado: real

inicio
escreval ("Digite o primeiro n?mero:")
leia(num1)
escreval ("Digite o segundo n?mero:")
leia(num2)
escreval ("Digite o sinal escolhido (+,-,* ou /):")
leia(sinal)

escolha sinal
        caso "+"
             resultado <- num1 + num2
             escreval("Resultado:", resultado)
        caso "-"
             resultado <- num1 - num2
             escreval("Resultado:", resultado)
        caso "*"
             resultado <- num1 * num2
             escreval("Resultado:", resultado)
        caso "/"
             resultado <- num1 / num2
             escreval("Resultado:", resultado)
        outrocaso
                 escreval("Sinal Inv?lido.")
fimescolha
fimalgoritmo
