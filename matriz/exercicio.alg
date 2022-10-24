algoritmo "exercicio"
// Matriz 3 x 2

var
exmatriz: vetor [1..3,1..3] de inteiro
linha,coluna,soma: inteiro


inicio
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
        escreval("Digite um número:")
        leia(exmatriz[linha,coluna])
   fimpara
   escreval( )
fimpara

para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
        escreva(exmatriz[linha,coluna])
        soma <- soma+exmatriz[linha,coluna]
   fimpara
   escreva("  Soma da linha ",linha," =",soma)
   escreval( )
fimpara

fimalgoritmo
