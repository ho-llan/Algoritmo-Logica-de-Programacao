Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
// Se??o de Declara??es das vari?veis 
   n : vetor[1..7] de caractere
   c : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   para c de 1 ate 7 faca
        escreva("Digite o ", c, "? nome: ")
        leia(n[c])
   fimpara
   
   escreva()
   limpatela
   
   para c de 7 ate 1 passo -1 faca
        escreval(n[c])
   fimpara

Fimalgoritmo