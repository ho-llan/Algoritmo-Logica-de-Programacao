Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, n3, m : inteiro
   
   funcao maior(a, b, c : inteiro) : inteiro
   inicio
         se (a > b) e (a > c) entao
            retorne a
         senao
              se (b > a) e (b > c) entao
                 retorne b
              senao
                   se (c > a) e (c > b) entao
                      retorne c
                   fimse
              fimse
         fimse
   fimfuncao
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite um n?mero: ")
   leia(n1)
   escreva("Digite mais um n?mero: ")
   leia(n2)
   escreva("Digite outro n?mero: ")
   leia(n3)
   
   m <- maior(n1, n2, n3)
   
   escreva("O maior n?mero ?:", m)


Fimalgoritmo