Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Se??o de Declara??es das vari?veis 
   idade, s, cont, maior : inteiro
   resp : caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   resp <- "S"

   enquanto (resp = "S") faca
            escreval("Digite sua idade: ")
            leia(idade)
            
            cont <- cont + 1
            
            s <- s + idade
            
            se (idade > 21) entao
               maior <- maior + 1
            fimse
            
            escreval("Quer continuar? [S/N]")
            leia(resp)
   fimenquanto

   escreval("Foram digitadas", cont," idades.")
   escreval("A m?dia de idade ?: ", s / cont)
   escreval("Tem mais de 21 anos: ", maior)

Fimalgoritmo