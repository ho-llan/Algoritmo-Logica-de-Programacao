Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Se??o de Declara??es das vari?veis 
   n : vetor[0..15] de inteiro
   c, anterior, atual, proximo : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   n[0] <- 1
   anterior <- 0
   atual <- 1
   
   n[1] <- 1
   escreva(n[1])
   
   para c de 1 ate 15 faca
        proximo <- atual + anterior
        n[c] <- proximo
        escreva(n[c])
        anterior <- atual
        atual <- proximo
   fimpara


Fimalgoritmo