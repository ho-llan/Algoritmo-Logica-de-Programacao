algoritmo "Calcular desconto"
// Fun??o : Calcula desconto do valor do produto
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Se??o de Declara??es 
var
   produto, desconto, valor : real
inicio
// Se??o de Comandos
   escreval("Digite o pre?o do produto: ")
   leia(produto)
   
   desconto <- (produto * 5) / 100
   valor <- produto - desconto
   
   escreval("O pre?o do produto com valor promocional ? de R$", valor:5:2)
fimalgoritmo
