Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se??o de Declara??es das vari?veis 
   resp : caractere
   num, s, menor : real
   cont, contp : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   resp <- "S"
   cont <- 0
   contp <- 0


   enquanto (resp = "S") faca
            escreval("Digite um n?mero: ")
            leia(num)
            
            s <- s + num
            
            se ( num % 2 = 0 ) entao
               contp <- contp + 1
            fimse
            se (cont = 0) entao
               menor <- num
            fimse
            se ( num < menor ) entao
               menor <- num
            fimse
            
            escreval("Quer continuar? [S/N]")
            leia(resp)
            
            cont <- cont + 1
            
            limpatela
            
   fimenquanto
   
   escreval("A soma entre os n?meros ?: ", s)
   escreval("O menor valor digitado ?: ", menor)
   escreval("A media entre eles ?: ", s / cont)
   escreval("Quantos s?o pares: ", contp)


Fimalgoritmo