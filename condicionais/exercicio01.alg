algoritmo "exercicio01"
// Função : verifique se é um triangulo e informe se ele é isósceles, equilátero ou escaleno
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Seção de Declarações 
var
a, b, c: inteiro
teste: logico

inicio
escreval("Digite o tamanho do lado A:")
leia(a)
escreval("Digite o tamanho do lado B:")
leia(b)
escreval("Digite o tamanho do lado C:")
leia(c)
se ((abs(b-c)<a) E (a<b+c) E (abs(a-c)<b) E (b<a+c) E (abs(a-b)<a) E (c<a+b)) entao
  // é triangulo, verificar o tipo
  se (a = b) e ( b = c) entao
    escreval ("Esse triângulo é equilátero")
  senao
    se ((a <> b) e (b <> c)) entao
      escreval ("Esse triângulo é escaleno")
    senao
    escreval ("Esse triângulo é isósceles")
    fimse
  fimse
senao
  escreval("Não é um triângulo")
fimse

fimalgoritmo
