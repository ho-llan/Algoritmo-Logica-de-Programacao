Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
// Se??o de Declara??es das vari?veis 
   n : vetor[1..10] de inteiro
   c : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para c de 1 ate 10 faca
        escreva("Digite o", c, "? n?mero: ")
        leia(n[c])
   fimpara
   
   para c de 1 ate 10 faca
        se (n[c] % 2 = 0) entao
        escreval(n[c])
        escreval("Posi??o", c)
        fimse
   fimpara
   


Fimalgoritmo