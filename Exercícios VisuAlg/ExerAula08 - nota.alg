algoritmo "nota"
// Fun??o : calcular a media e define a nota
// Autor : Lohan Souza de Oliveira
// Data : 22/09/2022
// Se??o de Declara??es
var
   n1, n2, m : real
inicio
// Se??o de Comandos
   Escreval("----------------")
   escreval(" Faculdade Base ")
   Escreval("----------------")
   escreval("Primeira nota: ")
   leia(n1)
   escreval("Segunda nota: ")
   leia(n2)
   
   m <- (n1 + n2) / 2
   
   se (m >= 9) entao
      Escreval("----------------")
      escreval("M?DIA: ", m)
      escreval("APROVEITAMENTO A")
      Escreval("----------------")
   senao
        se (m < 9) e (m >= 8) entao
           Escreval("----------------")
           escreval("M?DIA: ", m)
           escreval("APROVEITAMENTO B")
           Escreval("----------------")
        senao
             se (m < 8) e (m >= 7) entao
                Escreval("----------------")
                escreval("M?DIA: ", m)
                escreval("APROVEITAMENTO C")
                Escreval("----------------")
             senao
                  se (m < 7) e (m >= 6) entao
                     Escreval("----------------")
                     escreval("M?DIA: ", m)
                     escreval("APROVEITAMENTO D")
                     Escreval("----------------")
                  senao
                       se (m < 6) e (m >= 5) entao
                          Escreval("----------------")
                          escreval("M?DIA: ", m)
                          escreval("APROVEITAMENTO E")
                          Escreval("----------------")
                       senao
                            Escreval("----------------")
                            escreval("M?DIA: ", m)
                            escreval("APROVEITAMENTO F")
                            Escreval("----------------")
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
