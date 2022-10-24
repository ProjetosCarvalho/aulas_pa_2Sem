algoritmo "matriz"
// Matriz 3 x 2

var
exmatriz: vetor [1..3,1..2] de inteiro
// 1,1  1,2
// 2,1  2,2
// 3,1  3,2

linha,coluna: inteiro


inicio
// Colocando um valor em uma determinada posição da matriz. Ex 1,1
// exmatriz[1,1] <- 10
// exmatriz[1,2] <- -5
// exmatriz[2,1] <- 120
// exmatriz[2,2] <- 8
// exmatriz[3,1] <- 51
// exmatriz[3,2] <- 203

// escreva(exmatriz [1,1])
// escreva("   ")
// escreval(exmatriz [1,2])
// escreva(exmatriz [2,1])
// escreva("   ")
// escreval(exmatriz [2,2])
// escreva(exmatriz [3,1])
// escreva("   ")
// escreval(exmatriz [3,2])

para linha de 1 ate 3 faca
   para coluna de 1 ate 2 faca
        // escreva(linha," ,",coluna,"  ")
        exmatriz[linha,coluna] <- randi(100)
   fimpara
   escreval( )
fimpara

para linha de 1 ate 3 faca
   para coluna de 1 ate 2 faca
        escreva(exmatriz[linha,coluna],"  ")
   fimpara
   escreval( )
fimpara

fimalgoritmo
