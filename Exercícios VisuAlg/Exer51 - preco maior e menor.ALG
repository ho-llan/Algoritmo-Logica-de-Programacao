Algoritmo "pre?o maior e menor"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Mostra o menor e maior pre?o
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
   quantidade : inteiro
   preco, maior, menor: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   quantidade <- 0
   
   enquanto ( quantidade < 8 ) faca
            quantidade <- quantidade + 1
            escreva("Pre?o do", quantidade, "? produto: ")
            leia(preco)
            
            
            se (quantidade = 1) entao
               menor <- preco
               maior <- preco
            senao
                 se (preco > maior) entao
                    maior <- preco
                 senao
                      se (preco < menor) entao
                         menor <- preco
                      fimse
                 fimse
            fimse
            
   fimenquanto
   
   escreval(maior)
   escreval(menor)


Fimalgoritmo