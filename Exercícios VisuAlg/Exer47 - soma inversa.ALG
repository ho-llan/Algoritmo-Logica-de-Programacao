Algoritmo "Soma inversa"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Soma na contagem inversa
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   contador, s : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 500
   
   enquanto (contador >=0) faca
            escreva(contador)
            escreva(" +")
            s <- s + contador
            contador <- contador - 50
   fimenquanto
   
   escreval(" ")
   escreval("A some ? de: ", s)


Fimalgoritmo