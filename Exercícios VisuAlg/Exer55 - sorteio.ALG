Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   num, numsorteado, chance : inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   chance <- 1

   escreval("_____________________________")
   escreval("------Descubra o n?mero------")
   escreval("Os n?meros sorteados s?o: ")
   escreval("[1] [2] [3] [4] [5] [6] [7] [8] [9] [10]")
   escreval(" ")
   escreval("Qual n?mero ser? sorteado: ")
   leia(num)



   enquanto (chance <= 3) faca

      numsorteado <- randi(10) +1

      se (num <> numsorteado) entao
         escreval("ERROU")
         escreval("Tente novamente: ")
         leia(num)
      senao
         se (num = numsorteado) entao
            escreval("Voc? descobriu o n?mero")
         senao
         fimse
      fimse

      chance <- chance + 1
   fimenquanto


Fimalgoritmo