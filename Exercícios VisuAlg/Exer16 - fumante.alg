algoritmo "Desafio do fumante"
// Fun??o : Calcula quantos dias o fumante perdeu de vida
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Se??o de Declara??es 
var
   cigarrodia, anos : inteiro
   minutospordia, anosperdidos, diaano, diasdevida : real
inicio
// Se??o de Comandos
   escreval("Quantos cigarros fuma por dia? ")
   leia(cigarrodia)
   escreval("Por quantos anos j? fumou? ")
   leia(anos)
   
   minutospordia <- cigarrodia * 10
   diaano <- minutospordia * 365
   anosperdidos <- diaano * anos
   diasdevida <- anosperdidos / 60
   
   escreval("O total de dias de vida perdidos ser? de: ", diasdevida:5:2, "dias")
   
fimalgoritmo
