Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   n : vetor[1..30] de inteiro
   c, q, chave : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para c de 1 ate 30 faca
       timer 1
      aleatorio 1, 15
      leia(n[c])
      aleatorio off
   fimpara
   
   limpatela
   
   escreva("Digite o n?mero chave: ")
   leia(chave)
   
   q <- 0
   
   para c de 1 ate 30 faca
        se (n[c] = chave) entao
           escreval("Chave na posi??o", c)
           q <- q + 1
        fimse
   fimpara
   
   se (q = 0) entao
      escreval("Chave n?o encontrada no vetor")
   senao
        escreval("Chave encontrada", q, " vezes.")
   fimse


Fimalgoritmo