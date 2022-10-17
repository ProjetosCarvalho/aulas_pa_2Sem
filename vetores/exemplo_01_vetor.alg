algoritmo "exemplo_01_vetor"

var

nomes: vetor [1..5] de caracter
idades: vetor [1..5] de inteiro
contador, soma: inteiro
media: real

inicio

//nomes[1] <- "Anderson"
//nomes[2] <- "Fulano"
//nomes[3] <- "Ciclano"
//nomes[4] <- "Beltrano"
//nomes[5] <- "Zezinho"


para contador de 1 ate 5 faca
   escreval("Digite o ", contador,"° nome:")
   leia(nomes[contador])
   escreval("Digite a ", contador,"° idade:")
   leia(idades[contador])
   soma <-  soma + idades[contador]
fimpara

media <- soma / 5

para contador de 5 ate 1 passo -1 faca
   escreval("Nome: ", nomes[contador])
   escreval("Idade:", idades[contador])
fimpara

escreval()
escreval("A média de idade é de: ", media)

fimalgoritmo
