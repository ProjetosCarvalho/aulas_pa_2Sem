algoritmo "exercicio7"
// Função : correçao
// Autor : Giovanna Carvalho
// Data : 20/09/2022
// Seção de Declarações
var
numero, maior, menor: inteiro

inicio
escreval("Escreva um número:")
leia(numero)

repita
   se ((numero > menor) e (numero > maior)) entao
      menor <- numero
   senao
      se ((numero<menor) e (numero<maior)) entao
         menor <- numero
      fimse
   fimse
fimrepita

escreval("Maior:", maior)
escreval("Menor:", menor)
fimalgoritmo
