algoritmo "exercicio4"
// Fun??o : informe se o saldo final do cliente ? positivo ou negativo.
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Se??o de Declara??es 
var
saldo, saque, limite, final, disp: real

inicio
escreval ("Informe o valor desejado para o saque:")
leia(saque)
escreval("O valor do saldo ?:")
leia(saldo)
escreval("Insita o valor do limite:")
leia(limite)

final <- saldo - saque
disp <- final + limite
escreval("Disponivel para saque:", disp)

se (saque > saldo) entao
   escreval("Seu saldo final ? negativo.")
senao
     se (saque < saldo) entao
        escreval("Seu saldo final ? positivo.")
     fimse
fimse

fimalgoritmo
