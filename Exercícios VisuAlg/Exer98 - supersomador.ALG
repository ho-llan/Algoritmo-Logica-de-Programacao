Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Se??o de Declara??es das vari?veis
   n1, n2, total : inteiro

funcao supersomador(x, y : inteiro) : inteiro
var
   s, i, c : inteiro

inicio
      s <- 0
      c <- 0
      
      para x<-x ate y faca
           s <- x + s
      fimpara
      
      retorne s
fimfuncao

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Digite um n?mero: ")
   leia(n1)
   escreva("Digite outro n?mero: ")
   leia(n2)

   total <- supersomador(n1, n2)

   escreva("A soma ?", total)


Fimalgoritmo