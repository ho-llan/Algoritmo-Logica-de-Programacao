Algoritmo "Multa"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Calcula a multa caso passe da velocidade indicada
// Autor(a)    : Lohan Souza de Olivera
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis
   velocidade, multa : inteiro
   valor : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a velocidade do carro: ")
   leia(velocidade)
   
   multa <- velocidade - 80
   valor <- multa * 5
   
   Se (velocidade >= 80) entao
      escreval("Usu?rio foi multado!")
      escreval("O valor da multa ? de R$", valor:5:2)
   senao
        escreval("Usu?rio Liberado!")
   fimse
      


Fimalgoritmo
