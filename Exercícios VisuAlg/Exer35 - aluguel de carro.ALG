Algoritmo "aluguel de carro 2.0"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Calcula o aluguel do carro
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
   carro, dias : inteiro
   km, valord, valork, valort : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual carro foi alugado? ")
   escreval("[1] - POPULAR")
   escreval("[2] - LUXO")
   leia(carro)
   escreval("Quantos dias o carro foi alugado? ")
   leia(dias)
   escreval("Quantos Km o carro percorreu? ")
   leia(km)
   
   escolha carro
           caso 1
                valord <- dias * 90
                se ( km <= 100 ) entao
                   valork <- km * 0.20
                senao
                     valork <- km * 0.10
                fimse
           caso 2
                valord <- dias * 150
                se ( km <= 200 ) entao
                   valork <- km * 0.30
                senao
                     valork <- km * 0.25
                fimse
           outrocaso
                    escreval("Verifique as informa??es digitadas")
   fimescolha

   valort <- valord + valork
   
   escreval("O valor do aluguel ? R$", valort:5:2)
   
Fimalgoritmo