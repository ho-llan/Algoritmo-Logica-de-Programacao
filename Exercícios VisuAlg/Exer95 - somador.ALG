Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Se??o de Declara??es das vari?veis 
   num, num2, s : inteiro
   
   funcao somador(a, b : inteiro) : inteiro
   inicio
         s <- a + b
         retorne s
   fimfuncao
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Digite um n?mero: ")
   leia(num)
   escreva("Digite outro n?mero: ")
   leia(num2)
   
   s <- somador (num, num2)
   
   escreva("A soma ?", s)


Fimalgoritmo