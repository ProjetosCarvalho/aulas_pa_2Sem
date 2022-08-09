algoritmo "exercicio5"
// Função : solicite altura e idade do usuário, informe se ele pode ou não competir.
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Seção de Declarações 
var
altura: real
idade: inteiro

inicio
escreval("Digite sua altura (m):")
leia(altura)
escreval("Digite sua idade:")
leia(idade)

se (altura >= 1.75) e (idade >= 18) entao
   escreval ("Você pode competir.")
   senao
        se (altura < 1.75) entao
           escreval ("Você não pode competir.")
        senao
             se (idade < 18) entao
                escreval ("Você não pode competir.")
             fimse
        fimse
fimse


fimalgoritmo

