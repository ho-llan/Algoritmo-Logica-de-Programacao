Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Se??o de Declara??es das vari?veis 
   num, num2, num3, n : inteiro
   
   procedimento contador(a, b, c, d : inteiro)
   inicio
         para d <- a ate b passo c faca
              escreva(d)
         fimpara
         escreva(" FIM")
   fimprocedimento
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Digite o n?mero de inicio: ")
   leia(num)
   escreva("Digite n?mero do fim: ")
   leia(num2)
   escreva("Digite o incremento: ")
   leia(num3)
   
   contador (num, num2, num3, n)


Fimalgoritmo