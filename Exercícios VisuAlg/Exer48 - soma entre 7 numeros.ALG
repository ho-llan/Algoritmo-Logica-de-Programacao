Algoritmo "soma entre 7 numeros"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Calcula a soma entre 7 numeros
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   contador, s, n : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 1
   
   enquanto (contador <= 7) faca
            escreval("Digite o", contador,"? n?mero: ")
            leia(n)
            s <- s + n
            contador <- contador + 1
   fimenquanto
   
   escreval("A soma entre os n?meros s?o: ", s)
   


Fimalgoritmo