algoritmo "Calculo sal?rio"
// Fun??o :Calcula sal?rio mensal
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Se??o de Declara??es 
var
   dias, salario, horas : real
inicio
// Se??o de Comandos
   escreval("Digite o n?mero de dias trabalho no m?s: ")
   leia(dias)
   
   horas <- 25 * 8
   salario <- dias * horas
   
   escreval("O sal?rio do funcion?rio ? de R$", salario)
fimalgoritmo
