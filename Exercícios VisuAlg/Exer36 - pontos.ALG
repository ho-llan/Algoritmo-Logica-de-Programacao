Algoritmo "pontos"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Calcula o valor que ganhara no programa
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   hora, pontos : inteiro
   valor : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a quantidade de horas de atividades fisicas: ")
   leia(hora)
   
   se ( hora < 10 ) entao
      pontos <- hora * 2
   senao
        se ( hora >= 10 ) e ( hora < 20 ) entao
           pontos <- hora * 5
        senao
             pontos <- hora * 10
        fimse
   fimse
   
   valor <- pontos * 0.05
   
   escreval("Voc? fez ", pontos, " pontos")
   escreval("Voc? receber? do programa R$", valor)


Fimalgoritmo