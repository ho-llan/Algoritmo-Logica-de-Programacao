Algoritmo "tipos de triangulo"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : MOstra qual tipo de triangulo
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, n3 : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um n?mero: ")
   leia(n1)
   escreval("Digite um outro n?mero: ")
   leia(n2)
   escreval("Digite mais um n?mero: ")
   leia(n3)

   se (n1 < n2 + n3) e (n2 < n1 + n3) e (n3 < n1 + n2) entao
      escreval("Forma um tri?ngulo!")
      senao
           escreval("N?o forma um tri?ngulo!")
   fimse
   se (n1 = n2) e (n2 = n3) entao
      escreval("TRI?NGULO EQUIL?TERO!")
   senao
        se (n1 <> n2) e (n2 <> n3) e (n3 <> n1) entao
           escreval("TRI?NGULO ESCALENO!")
        senao
             se(n1 = n2) e (n2 <> n3) ou (n1 <> n2) e (n2 = n3) ou (n2 <> n1) entao
                   escreval("TRI?NGULO IS?ICELES!")
             fimse
        fimse
   fimse


Fimalgoritmo