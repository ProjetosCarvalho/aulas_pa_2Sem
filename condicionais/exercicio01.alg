algoritmo "exercicio01"
// Fun??o : verifique se ? um triangulo e informe se ele ? is?sceles, equil?tero ou escaleno
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Se??o de Declara??es 
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
  // ? triangulo, verificar o tipo
  se (a = b) e ( b = c) entao
    escreval ("Esse tri?ngulo ? equil?tero")
  senao
    se ((a <> b) e (b <> c)) entao
      escreval ("Esse tri?ngulo ? escaleno")
    senao
    escreval ("Esse tri?ngulo ? is?sceles")
    fimse
  fimse
senao
  escreval("N?o ? um tri?ngulo")
fimse

fimalgoritmo
