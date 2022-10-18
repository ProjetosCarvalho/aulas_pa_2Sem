algoritmo "vetores_gipi"

var
v: vetor[1..3] de real
indice: inteiro
media: real

inicio
para indice de 1 ate 3 faca
   escreva("Digite a nota ", indice," :")
   leia(v[indice])
fimpara
para indice de 1 ate 3 faca
   escreval("A nota",indice," foi:",v[indice])
   media <- media + v[indice]
fimpara
escreval("A média final é:", media/3)
fimalgoritmo
