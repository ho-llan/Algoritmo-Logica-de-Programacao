Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Se??o de Declara??es das vari?veis
   num, num2 : inteiro

procedimento maior (a, b : inteiro)
inicio
   se (a > b) entao
      escreval("O n?mero", a, " ? maior!")
   fimse
   se (b > a) entao
      escreval("O n?mero", b, " ? maior!")
   fimse
   se (a = b) entao
      escreval("Os n?meros s?o iguais")
   fimse
fimprocedimento


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite um n?mero: ")
   leia(num)
   escreval("Digite outro n?mero: ")
   leia(num2)

   maior (num, num2)


Fimalgoritmo