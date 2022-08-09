algoritmo "exercicio6"
// Função : solicite o peso do lutador de Boxe e informe em que categoria de boxe o usuário está.
// Autor : Giovanna Carvalho
// Data : 08/08/2022
// Seção de Declarações 
var
peso: real
inicio
escreval("Digite o peso (Kg):")
leia(peso)

se (peso <= 46.27) entao
   escreval("Sua categoria é Palha Ligeiro.")
senao
     se (peso > 46.27) e (peso <= 47.63) entao
        escreval("Sua categoria é Palha.")
     senao
          se (peso > 47.63) e (peso <= 48.99) entao
             escreval("Sua categoria é Mosca Ligeiro.")
          senao
               se (peso > 48.99) e (peso <= 50.35) entao
                  escreval("Sua categoria é Mosca.")
               senao
                    se (peso > 50.35) e (peso <= 51.71) entao
                       escreval("Sua categoria é Super Mosca.")
                    senao
                         se (peso > 51.71) e (peso <= 53.52) entao
                            escreval("Sua categoria é Galo.")
                         senao
                              se (peso > 53.52) e (peso <= 55.34) entao
                                 escreval("Sua categoria é Super Galo.")
                              senao
                                   se (peso > 55.34) e (peso <= 57.15) entao
                                      escreval("Sua categoria é Pena.")
                                   senao
                                        se (peso > 57.15) e (peso <= 58.97) entao
                                           escreval("Sua categoria é Super Pena.")
                                        senao
                                             se (peso > 58.97) e (peso <= 61.23) entao
                                                escreval("Sua categoria é Leve.")
                                             senao
                                                  se (peso > 61.23) e (peso <= 63.5) entao
                                                     escreval("Sua categoria é Super Leve.")
                                                  senao
                                                       se (peso > 63.5) e (peso <= 66.68) entao
                                                          escreval("Sua categoria é Meio-Médio.")
                                                       senao
                                                            se (peso > 66.68) e (peso <= 69.85) entao
                                                               escreval("Sua categoria é Super Meio-Médio.")
                                                            senao
                                                                 se (peso > 69.85) e (peso <= 73.03) entao
                                                                    escreval("Sua categoria é Médio.")
                                                                 senao
                                                                      se (peso > 73.03) e (peso <= 76.2) entao
                                                                         escreval("Sua categoria é Super Médio.")
                                                                      senao
                                                                           se (peso > 76.2) e (peso <= 79.38) entao
                                                                              escreval("Sua categoria é Meio-Pesado.")
                                                                           senao
                                                                                se (peso > 79.38) e (peso <=90.72) entao
                                                                                   escreval("Sua categoria é Cruzador.")
                                                                                senao
                                                                                     se (peso > 90.72) entao
                                                                                        escreval("Sua categoria é Pesado.")
                                                                                     fimse
                                                                                fimse
                                                                           fimse
                                                                      fimse
                                                                 fimse
                                                            fimse
                                                       fimse
                                                  fimse
                                             fimse
                                        fimse
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

fimalgoritmo
