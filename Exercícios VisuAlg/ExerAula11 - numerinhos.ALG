Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 
   c, n, s, d5, nu, s2 : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   s <- 0

   para c <- 1 ate 5 faca
        escreval(c, "? n?mero: ")
        leia(n)
        
        s <- s + n
        
        se (n % 5 = 0) entao
           d5 <- d5 + 1
        fimse
        se (n <= 0) entao
           nu <- nu + 1
        fimse
        se (n % 2 = 0) entao
           s2 <- s2 + n
        fimse
        
   fimpara
   
   escreval("A some entre eles s?o:", s)
   escreval("A m?dia entre eles s?o:", s / 5)
   escreval("S?o divisiveis por 5:", d5)
   escreval("S?o nulos:", nu)
   escreval("Soma dos pares s?o:", s2)


Fimalgoritmo