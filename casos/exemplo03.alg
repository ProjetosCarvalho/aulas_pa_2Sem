algoritmo "exemplo03"
// Fun??o : calcular valor mercadoria
// Autor : Giovanna Carvalho
// Data : 16/08/2022
// Se??o de Declara??es
var
num: inteiro
valor, avista, parcela: real
inicio
escreval ("Digite o valor:")
leia(valor)
escreval ("Digite 1 para parcelar e 2 para pagamento ? vista:")
leia(num)

escolha num
caso 1
   se valor > 1000 entao
      parcela <- valor/5
      escreval ("Esse valor voc? pode parcelar em 5x de", parcela)
   senao
      parcela <- valor/3
      escreval ("Esse valor voc? pode parcelar em 3x de", parcela)
   fimse
caso 2
     avista <- (valor * 0.9)
     escreval("O valor ? vista ?:", avista)
outrocaso
     escreval("Op??o Inv?lida.")
fimescolha
fimalgoritmo
