Algoritmo "NOtas turma"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Calcula media e mostra o melhor
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   alunos, contador : inteiro
   nome, melhor : caractere
   nota, maior : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Quantos alunos a turma tem? ")
   leia(alunos)

   contador <- 1

   enquanto (contador <= alunos) faca
            escreval("____________")
            escreval("ALUNO ", CONTADOR)
            escreva("Nome do aluno: ")
            leia(nome)
            escreva("Nota de ", nome, ": ")
            leia(nota)
            
            se ( nota > maior ) entao
            maior <- nota
            melhor <- nome
            fimse
            
            contador <- contador + 1
   fimenquanto
   
              escreval("o melhor aproveitamento foi de ", melhor, " com a nota", maior:5:2)
   

Fimalgoritmo