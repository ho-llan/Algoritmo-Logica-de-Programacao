Algoritmo "metro quadrado"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Mostra o tamanho do terreno
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   largura, comprimento, area : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimento)
   
   area <- largura * comprimento

   se (area < 100) entao
      escreval("TERRENO POPULAR")
   senao
        se (area >= 100) e (area <= 500) entao
           escreval("TERRENO MASTER")
        senao
             escreval("TERRENO VIP")
        fimse
   fimse


Fimalgoritmo