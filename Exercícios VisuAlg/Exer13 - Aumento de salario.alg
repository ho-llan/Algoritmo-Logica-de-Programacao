algoritmo "Aumento de sal?rio"
// Fun??o : Calcula o aumento de sal?rio
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Se??o de Declara??es 
var
   salario, aumento, salario_aumento : real
inicio
// Se??o de Comandos
   escreval("Digite o sal?rio do funcion?rio: ")
   leia(Salario)
   
   aumento <- (salario * 15) / 100
   salario_aumento <- salario + aumento
   
   escreval("O novo sal?rio do funcionario ? R$", salario_aumento:5:2)
   
fimalgoritmo
