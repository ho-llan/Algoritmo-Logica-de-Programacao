Algoritmo "contador"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Conta at? onde vc quiser
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   contador, fim : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Digite at? onde contar: ")
   leia(fim)

   contador <- 1

   enquanto (contador <= fim) faca
      escreva(contador)
      contador <- contador + 1
   fimenquanto

   escreva(" Acabou!")

Fimalgoritmo