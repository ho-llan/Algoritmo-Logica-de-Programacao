Algoritmo "eleitor"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Mostra se a pessoa tem idade pra votar
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
   ano, nasc, idade : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o ano de nascimento (yyyy): ")
   leia(nasc)
   escreval("Digite o ano atual (yyyy): ")
   leia(ano)
   
   idade <- ano - nasc
   
   se (idade >= 16) entao
      escreval("APTO PARA VOTAR!")
   senao
        escreval("INAPTO PARA VOTAR!")
   fimse

Fimalgoritmo