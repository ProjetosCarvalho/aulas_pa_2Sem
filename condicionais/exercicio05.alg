algoritmo "exercicio5"
// Fun??o : solicite altura e idade do usu?rio, informe se ele pode ou n?o competir.
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Se??o de Declara??es 
var
altura: real
idade: inteiro

inicio
escreval("Digite sua altura (m):")
leia(altura)
escreval("Digite sua idade:")
leia(idade)

se (altura >= 1.75) e (idade >= 18) entao
   escreval ("Voc? pode competir.")
   senao
        se (altura < 1.75) entao
           escreval ("Voc? n?o pode competir.")
        senao
             se (idade < 18) entao
                escreval ("Voc? n?o pode competir.")
             fimse
        fimse
fimse


fimalgoritmo

