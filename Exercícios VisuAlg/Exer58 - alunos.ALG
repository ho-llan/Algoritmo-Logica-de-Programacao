Algoritmo "idade alunos"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Calcula a quantidade e a media de idades dos alunos
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
   a, idade, s : inteiro
   m : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   a <- 0

   repita
         escreva("Digite a idade do aluno: ")
         leia(idade)
         
         a <- a + 1
         s <- s + idade
         
   ate (idade >= 999)
   
   escreval("A quantidade de alunos ?", a - 1)
   escreval("A media de idade ?", (s - 999)/(a-1))
   


Fimalgoritmo