Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Boletim de aprova??o
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 
   nota1, nota2, nota3, media : real
   nome : caractere
   situacao : logico
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite o nome do aluno: " )
   leia(nome)
   
   escreval(" ")
   
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   
   escreval(" ")
   
   media <- (nota1 + nota2 + nota3) / 3
   
   situacao <- (media >= 7)
   
   escreval("A media do aluno ", nome, " ? ", media:2:2, ", sua aprova??o ?:", situacao)
   
Fimalgoritmo