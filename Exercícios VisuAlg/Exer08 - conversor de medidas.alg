algoritmo "Conversor de medidas em metros"
// Fun??o : Conversor de medidas
// Autor :Lohan Souza de Oliveira
// Data : 21/09/2022
// Se??o de Declara??es 
var
   medida, dm, cm, mm, dam, hm, km : real
inicio
// Se??o de Comandos
   Escreval("Digite uma dist?ncia em metros: ")
   leia(medida)
   
   dm <- medida * 10
   cm <- dm * 10
   mm <- cm * 10
   dam <- medida / 10
   hm <- dam / 10
   km <- hm / 10
   
   escreval("A dist?ncia de", medida, "m corresponde a:")
   escreval(km, "Km ", dm, "dm")
   escreval(hm,"Hm ", cm, "cm")
   escreval(dam, "Dam ", mm, "mm")
   
   
fimalgoritmo
