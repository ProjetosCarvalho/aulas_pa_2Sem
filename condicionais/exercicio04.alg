algoritmo "exercicio4"
// Função : informe se o saldo final do cliente é positivo ou negativo.
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Seção de Declarações 
var
saldo, saque, limite, final, disp: real

inicio
escreval ("Informe o valor desejado para o saque:")
leia(saque)
escreval("O valor do saldo é:")
leia(saldo)
escreval("Insita o valor do limite:")
leia(limite)

final <- saldo - saque
disp <- final + limite
escreval("Disponivel para saque:", disp)

se (saque > saldo) entao
   escreval("Seu saldo final é negativo.")
senao
     se (saque < saldo) entao
        escreval("Seu saldo final é positivo.")
     fimse
fimse

fimalgoritmo
