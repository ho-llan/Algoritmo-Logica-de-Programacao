Algoritmo "MEDIA ALUNO"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("------------")
   escreval("COL?GIO BASE")
   escreval("------------")
   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digite a segunda nota: ")
   leia(n2)
   
   media <- (n1 + n2) / 2

   se (media >= 7) entao
      escreval(" ")
      escreval("----STATUS----")
      escreval("ALUNO M?DIA:", media:5:2)
      escreval("ALUNO APROVADO!")
      escreval("--------------")
   senao
        escreval(" ")
        escreval("-----STATUS-----")
        escreval("ALUNO M?DIA:", media:5:2)
        escreval("ALUNO REPROVADO!")
        escreval("----------------")
   fimse

Fimalgoritmo