Algoritmo "emprestimo"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Calcula se o empr?stimo ser? liberado ou nao
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   casa, sal, prestacao, porcent : real
   parcelas : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o valor da casa: ")
   leia(casa)
   escreval("Digite o sal?rio do comprador: ")
   leia(sal)
   escreval("Quantas parcelas pagar?: ")
   leia(parcelas)
   
   prestacao <- casa / parcelas
   porcent <- (sal * 30) / 100
   
   se ( prestacao > porcent) entao
      escreval("EMPR?TIMO NEGADO!")
   senao
        escreval("EMPR?STIMO LIBERADO")
   fimse
   


Fimalgoritmo