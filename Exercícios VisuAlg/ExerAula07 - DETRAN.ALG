Algoritmo "DETRAN"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
   ano, nasc, idade : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escrevaL("------------------------")
   escreval("DEPARTAMENTO DE TR?NSITO")
   escreval("------------------------")
   escreva("Ano atual (yyyy): ")
   leia(ano)
   escreva("Ano de nascimento (yyyy): ")
   leia(nasc)
   
   idade <- ano - nasc
   
   se (idade >= 18) entao
      escreval(" ")
      escrevaL("--------STATUS-------")
      escreval("IDADE: ", idade, " ANOS")
      escreval("APTO A TIRAR CARTEIRA")
      escreval("---------------------")
   senao
      escreval(" ")
      escrevaL("---------STATUS--------")
      escreval("IDADE: ", idade, " ANOS")
      escreval("INAPTO A TIRAR CARTEIRA")
      escreval("-----------------------")
   fimse


Fimalgoritmo
