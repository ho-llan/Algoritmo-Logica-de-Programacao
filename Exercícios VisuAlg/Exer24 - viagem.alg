algoritmo "valor viagem"
// Fun??o : Calcula valor da viagem
// Autor : Lohan Souza de Oliveira
// Data : 22/09/2022
// Se??o de Declara??es 
var
   km, preco : real
inicio
// Se??o de Comandos
   escreval("Digite a dist?ncia que deseja percorrer(Km): ")
   leia(km)
   
   se (km <= 200) entao
      preco <- km * 0.50
      escreval("O pre?o da viagem ? de R$", preco)
      senao
           se (km > 200) entao
              preco <- km * 0.45
              escreval("O pre?o da viagem ? de R$", preco)
           fimse
   fimse
fimalgoritmo
