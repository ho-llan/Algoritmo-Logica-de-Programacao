Algoritmo "adivinha"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Descubra o numero
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   num, numsorteado : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("_____________________________")
   escreval("------Descubra o n?mero------")
   escreval("Os n?meros sorteados s?o: ")
   escreval("[1] [2] [3] [4] [5]")
   escreval(" ")
   escreval("Qual n?mero ser? sorteado: ")
   leia(num)
   
   numsorteado <- randi(5) +1
   
   se (num = numsorteado) entao
      escreval("Voc? descobriu o n?mero")
   senao
        escreval("Voc? errou")
   fimse


Fimalgoritmo