Algoritmo "Contador"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Contador inteligente
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   contador, fim : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("IN?CIO: ")
   leia(contador)
   escreva("FIM: ")
   leia(fim)
   escreval("___________________")
   escreval("  C O N T A N D O  ")
   
   se ( contador < fim ) entao
      enquanto (contador <= fim) faca
               escreva(contador, ".. ")
               contador <- contador + 1
      fimenquanto
   senao
        enquanto (contador >= fim) faca
               escreva(contador, ".. ")
               contador <- contador - 1
      fimenquanto
   fimse
   
Fimalgoritmo