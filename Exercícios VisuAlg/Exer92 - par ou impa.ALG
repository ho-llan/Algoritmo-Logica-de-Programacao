Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Se??o de Declara??es das vari?veis
   num : inteiro
   
   procedimento parouimpar (a : inteiro)
   inicio
         se (a % 2 = 0) entao
            escreval("O n?mero ? par")
         senao
              escreval("O n?mero ? impar")
         fimse
   fimprocedimento


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite um n?mero: ")
   leia(num)
   
   parouimpar (num)


Fimalgoritmo