Algoritmo "exercicio1"
// Descrição   : verifique se é um triangulo e informe se ele é isósceles, equilátero ou escaleno
// Autor(a)    : Giovanna Carvalho
// Data atual  : 08/08/2022
Var
a, b, c: inteiro

Inicio
escreval("Digite o tamanho do lado A:")
leia(a)
escreval("Digite o tamanho do lado B:")
leia(b)
escreval("Digite o tamanho do lado C:")
leia(c)

Se (a < b + c) e (b < a + c) e (c < a + b) entao
    escreval ("Essas medidas formam um triãngulo.")
  FimSe
  Se (a = b = c) entao
    escreval ("Esse triãngulo é equilátero")
  FimSe
  Se (a = b <> c) e (b = a <> c) e (c = a <> b) entao
    escreval ("Esse triãngulo é isósceles")
  FimSe
  Se (a <> b <> c) entao
    escreval ("Esse triãngulo é escanelo")
  FimSe
SENAO
  escreval ("Essas medidas não formam um triãngulo.")
FimSe
  
Fimalgoritmo