Algoritmo "Idades"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Cadastra idade de homens e mulheres e separa por especifica?oes
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
   sexo, resp : caractere
   idade, conth, s, maior, menor, contf: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   conth <- 0
   contf <- 1

   repita
         escrevaL("Digite o sexo: [M/F]")
         leia(sexo)
         escrevaL("Digite a idade: ")
         leia(idade)
         
         se (idade > maior) entao
            maior <- idade
         fimse

         se (sexo = "M") entao
            conth <- conth + 1
            s <- s + idade
         senao
              se (sexo = "F") entao
                 se (contf = 1) entao
                 menor <- idade
                 contf <- contf + 1
                 fimse
                 se (idade < menor) entao
                    menor <- idade
                 fimse
              fimse
         fimse
         
         escrevaL("Quer continuar? [S/N]")
         leia(resp)
         
         limpatela
         
   ate (resp = "N")
   
       escreval("A maior idade lida ?: ", maior)
       escreval("A quantidade de homens cadastrados foi: ", conth)
       escreval("A mulher mais jovem ?: ", menor)
       escreval("A m?dia de idade entre os homens ?: ", s / conth)


Fimalgoritmo