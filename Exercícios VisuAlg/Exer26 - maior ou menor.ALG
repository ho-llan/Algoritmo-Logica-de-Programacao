Algoritmo "maior e menor"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Mostra qual n?mero ? maior
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2 : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um n?mero: ")
   leia(n1)
   escreval("Digite outro n?mero: ")
   leia(n2)
   
   se (n1 > n2) entao
      escreval("Primeiro n?mero ? maior")
   senao
        se (n2 > n1) entao
           escreval("O segundo n?mero ? maior")
        senao
             escreval("N?o existe valor maior, os dois s?o iguais")
        fimse
   fimse


Fimalgoritmo