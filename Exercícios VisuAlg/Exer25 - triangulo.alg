algoritmo "forma triangulo"
// Fun??o : calcula se forma um triangulo
// Autor : Lohan Souza de Oliveira
// Data : 22/09/2022
// Se??o de Declara??es 
var
   n1, n2, n3 : real
inicio
// Se??o de Comandos
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
fimalgoritmo
