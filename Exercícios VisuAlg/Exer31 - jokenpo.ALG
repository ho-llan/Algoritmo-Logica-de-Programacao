Algoritmo "JOKENPO"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Jogo jokenpo
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   jog1, jog2 : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("_______________________")
   escreval("--------JOKENPO--------")
   escreval("-----------------------")
   escreval("Jogador 1 escolha entre: ")
   escreval("[1] - PEDRA ")
   escreval("[2] - PAPEL ")
   escreval("[3] - TESOURA ")
   leia(jog1)
   escreval("Jogador 2 escolha entre: ")
   escreval("[1] - PEDRA ")
   escreval("[2] - PAPEL ")
   escreval("[3] - TESOURA ")
   leia(jog2)
   
   escolha jog1
           caso 1
                escreval("O jogador 1 escolheu PEDRA!")
           caso 2
                escreval("O jogador 1 escolheu PAPEL!")
           caso 3
                escreval("O jogador 1 escolheu TESOURA!")
           outrocaso
                escreval("OP??O INV?LIDA!")
   fimescolha
   escolha jog2
           caso 1
                escreval("O jogador 2 escolheu PEDRA!")
           caso 2
                escreval("O jogador 2 escolheu PAPEL!")
           caso 3
                escreval("O jogador 2 escolheu TESOURA!")
           outrocaso
                escreval("OP??O INV?LIDA!")
   fimescolha
   se ( jog1 = jog2 ) entao
      escreval("A partida deu empate!")
   senao
        se ( jog1 = 1 ) e ( jog2 = 3 ) entao
           escreval("Jogador 1 vence!")
        senao
             se ( jog1 = 2 ) e ( jog2 = 1) entao
                escreval("Jogador 1 vence!")
             senao
                  se ( jog1 = 3) e ( jog2 = 2 ) entao
                     escreval("Jogador 1 vence!")
                  senao
                       escreval("Jogador 2 vence!")
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo