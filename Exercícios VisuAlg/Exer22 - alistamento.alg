algoritmo "alistamento"
// Fun??o : Calcula tempo de alistamento
// Autor : Lohan Souza de Oliveira
// Data : 22/09/2022
// Se??o de Declara??es 
var
   nasc, idade : inteiro
inicio
// Se??o de Comandos
   escreval("Digite o ano de nascimento (yyyy): ")
   leia(nasc)
   
   idade <- 2022 - nasc
   
   se (idade = 18) entao
      escreval("SE ALISTE!")
   senao
        se (idade < 18) entao
           idade <- 18 - idade
           escreval("Falta para se alistar:", idade, " anos.")
        senao
             se (idade > 18) entao
                idade <- idade - 18
                escreval("Passou:", idade, " anos de se alistar!")
             fimse
        fimse
   fimse
fimalgoritmo
