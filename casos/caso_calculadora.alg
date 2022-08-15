algoritmo "escolha_caso"
// Função : calculadora
// Autor : Giovanna Carvalho
// Data : 15/08/2022
// Seção de Declarações 
var
sinal: caracter
num1, num2, resultado: real

inicio
escreval ("Digite o primeiro número:")
leia(num1)
escreval ("Digite o segundo número:")
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
                 escreval("Sinal Inválido.")
fimescolha
fimalgoritmo
