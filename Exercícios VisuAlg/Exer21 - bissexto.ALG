Algoritmo "BISSEXTO"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Mosra se o ano ? BISSEXTO
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   ano : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um ano(yyyy): ")
   leia(ano)
   
   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreval ("O ano", ano, " ? BISSEXTO!")
   senao
        escreval("O ano", ano, " N?O ? BISSEXTO!")
   fimse


Fimalgoritmo
