algoritmo "exercicio3"
// Função : Informe o IMC e se ele está abaixo, normal, sobrepeso, ou obesidade...
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Seção de Declarações 
var
peso, altura, IMC: real

inicio
escreval ("Digite seu peso (Kg):")
leia(peso)
escreval ("Digite sua altura (m):")
leia(altura)
IMC <- peso / (altura ^2)
escreval ("Seu IMC é de: ", IMC)

se (IMC < 18.5) entao
    escreval ("Abaixo")
senao
     se (IMC > 18.5) e (IMC < 24.9) entao
        escreval("Peso normal")
     senao
          se (IMC > 25) e (IMC < 29.9) entao
             escreval("Sobrepeso")
          senao
               se (IMC > 30) e (IMC < 34.9) entao
                  escreval(" Obesidade grau 1")
               senao
                    se (IMC > 35) e (IMC < 39.9) entao
                       escreval(" Obesidade grau 2")
                    senao
                         se (IMC > 40) entao
                            escreval (" Obesidade grau 3")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

fimalgoritmo
