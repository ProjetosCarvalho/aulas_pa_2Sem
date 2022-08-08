algoritmo "exercicio3"
// Função :  informe seu IMC
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Seção de Declarações
var
peso, altura, resultado: real
IMC: logico

inicio
escreval ("Digite o peso:")
leia(peso)
escreval ("Digite a altura:")
leia(altura)


se (IMC = (peso / altura * 2)) entao
   escreval("Seu IMC é:", IMC)
   se (IMC < 18.5) entao
      escreval("Abaixo do peso")
   senao
      se ((IMC > 18.5) E ( IMC < 24.9) entao
         escreval  ("Peso normal")
      senao
         se ((IMC > 25) E ( IMC < 29.9) entao
            escreval  ("Sobrepeso")
         fimse
      senao
         se ((IMC > 30) E ( IMC < 34.9) entao
            escreval  ("Obesidade 1°grau")
         senao
            se ((IMC > 35) E ( IMC < 39.9) entao
               escreval  ("Obesidade 2°grau")
            fimse
         senao
            se (IMC > 40) entao
               escreval("Obesidade 3°grau")
            fimse
      fimse
   fimse
fimse
fimalgoritmo
