Algoritmo "numeros sorteio"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Mostra os numeros sorteados mais suas especifica?oes
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
   sorteio, sorteado, cima5, di3 : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   
   sorteio <- 1
   
   enquanto ( sorteio <= 20 ) faca
            sorteado <- randi (10)
            escreval(sorteio, "? n?mero sorteado: ", sorteado)

            se (sorteado > 5) entao
               cima5 <- cima5 + 1
            fimse
            se (sorteado % 3 = 0) entao
               di3 <- di3 + 1
            fimse

            sorteio <- sorteio + 1
   fimenquanto

   escreval(" ")
   escreval("Acima de 5 s?o: ", cima5, " n?meros.")
   escreval("Divisiveis por 3 s?o: ", di3, " n?meros.")



Fimalgoritmo