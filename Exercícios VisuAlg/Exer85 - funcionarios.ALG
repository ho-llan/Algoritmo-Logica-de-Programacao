Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
// Se??o de Declara??es das vari?veis
   n : vetor[1..5] de caractere
   s : vetor[1..5] de caractere
   sal : vetor[1..5] de real
   c : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para c de 1 ate 5 faca
        escreval("---------", c, "? ---------")
        escreva("Digite seu nome: ")
        leia(n[c])
        escreva("Digite seu sexo: [M/F]")
        leia(s[c])
        escreva("Digite seu sal?rio: ")
        leia(sal[c])
   fimpara
   

   escreval("NOME":12, "SEXO":8, "SAL?RIO")
   para c de 1 ate 5 faca
        se (s[c] = "F") e (sal[c] > 5000) entao
           escreval(n[c]:12, s[c]:8, sal[c])
        fimse
   fimpara


Fimalgoritmo