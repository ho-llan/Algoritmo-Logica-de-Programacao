Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
// Se??o de Declara??es das vari?veis 
   n : vetor[1..8] de inteiro
   c, s, maior : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   para c de 1 ate 8 faca
        escreval("Digite a idade da", c, "? pessoa: ")
        leia(n[c])

        limpatela
        
        s <- s + n[c]
   fimpara
   
   escreval("A m?dia de idades ?", s / 8)
   
   escreva("Com mais de 25 anos nas posi??es")
   para c de 1 ate 8 faca
        se (n[c] > 25) entao
           escreva(c)
        fimse
        se (n[c] > maior) entao
           maior <- n[c]
        fimse
   fimpara
   escreval()
   escreval("A maior idade ?", maior)
   
   escreva("A maior idade est? na posi??o")
   para c de 1 ate 8 faca
        se (n[c] = maior) entao
           escreva(c)
        fimse
   fimpara
   



Fimalgoritmo