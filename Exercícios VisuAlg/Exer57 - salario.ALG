Algoritmo "Calculo sal?rio"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Calcula a quantidade de salarios
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
   salario, salh, salm : real
   sexo, resp : caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   repita
         escreva("Digite o sal?rio: ")
         leia(salario)
         escreva("Digite o sexo: [M/F]")
         leia(sexo)
         
         se (sexo = "M") entao
            salh <- salh + salario
         fimse
         se (sexo = "F") entao
            salm <- salm + salario
         fimse
         
         escreval("Digitar outro sal?rio? [S/N]")
         leia(resp)
         
         limpatela
         
   ate (resp = "N")
   
   escreval("Total pagos a homens: ", salh)
   escreval("Total pagos a mulheres: ", salm)


Fimalgoritmo