Algoritmo "contagem inteligente"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara
// Descri??o   : Faz a contagem do seu jeito
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, fim, mais : inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(contador)
   escreval("Digite o ?ltimo valor: ")
   leia(fim)
   escreval("Digite o incremento valor: ")
   leia(mais)

   se(contador < fim) entao
      enquanto (contador < fim) faca
         escreva(contador)
         contador <- contador + mais
      fimenquanto
   senao
      enquanto (contador > fim) faca
         escreva(contador)
         contador <- contador - mais
      fimenquanto
   fimse

   escreva(" Acabou!")
Fimalgoritmo