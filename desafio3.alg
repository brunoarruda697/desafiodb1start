algoritmo "desafio3"
//Fa�a um programa que o usu�rio poder� inserir um nome de cidade. O programa dever� informar:
//* Qual o estado que a cidade pertence
//* Se � capital ou n�o
//* O conjunto de cidades permitidas devem ser as seguintes: Curitiba, Maring�, Londrina, Pinhais, Chapec�, Joinvile, Blumenau, Florian�polis, Porto Alegre, Gramado.
//Cen�rio para testes:
//* Ao informar o nome da cidade Curitiba, deve retornar "Pertence ao PR", "� capital"
//* Ao informar o nome da cidade Maring�, deve retornar "Pertence ao PR", "N�o � capital"
//* Ao informar o nome da cidade Porto Alegre, deve retornar "Pertence ao RS", "� capital"
var
   c:caractere
   c_case:inteiro
inicio
      escreval("O conjunto de cidades permitidas s�o: Curitiba, Maring�, Londrina, Pinhais")
      escreval("Chapec�, Joinvile, Blumenau, Florian�polis, Porto Alegre e Gramado.")
      escreval("")
      
          repita
            se (c<>"Curitiba") ou (c<>"Maring�") ou (c<>"Londrina") ou (c<>"Pinhais") ou (c<>"Chapec�") ou (c<>"Joinvile") ou (c<>"Blumenau") ou (c<>"Florian�polis") ou (c<>"Porto Alegre") ou (c<>"Gramado") entao
                escreva("Digite o nome de uma das cidades: ")
                leia(c)
                       senao
                       escreva("Digite uma das cidades permitidas por favor: ")
                       leia(c)
            fimse
          ate (c="Curitiba") ou (c="Maring�") ou (c="Londrina") ou (c="Pinhais") ou (c="Chapec�") ou (c="Joinvile") ou (c="Blumenau") ou (c="Florian�polis") ou (c="Porto Alegre") ou (c="Gramado")

          se (c="Curitiba") entao
          c_case <- 1
          fimse
          
          se (c="Maring�") entao
          c_case <- 2
          fimse
          
          se (c="Londrina") entao
          c_case <- 3
          fimse
          
          se (c="Pinhais") entao
          c_case <- 4
          fimse
          
          se (c="Chapec�") entao
          c_case <- 5
          fimse
          
          se (c="Joinvile") entao
          c_case <- 6
          fimse
          
          se (c="Blumenau") entao
          c_case <- 7
          fimse
          
          se (c="Florian�polis") entao
          c_case <- 8
          fimse
          
          se (c="Porto Alegre") entao
          c_case <- 9
          fimse
          
          se (c="Gramado") entao
          c_case <- 10
          fimse

          escolha c_case
          caso 1
               escreval("Pertence ao PR, � uma capital.")
          caso 2
               escreval("Pertence ao PR, n�o � uma capital.")
          caso 3
               escreval("Pertence ao PR, n�o � uma capital.")
          caso 4
               escreval("Pertence ao PR, n�o � uma capital.")
          caso 5
               escreval("Pertence a SC, n�o � uma capital.")
          caso 6
               escreval("Pertence a SC, n�o � uma capital.")
          caso 7
               escreval("Pertence a SC, n�o � uma capital.")
          caso 8
               escreval("Pertence a SC, � uma capital.")
          caso 9
               escreval("Pertence ao RS, � uma capital.")
          caso 10
               escreval("Pertence ao RS, n�o � uma capital.")
          fimescolha
fimalgoritmo
