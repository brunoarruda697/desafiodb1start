algoritmo "desafio3"
//Faça um programa que o usuário poderá inserir um nome de cidade. O programa deverá informar:
//* Qual o estado que a cidade pertence
//* Se é capital ou não
//* O conjunto de cidades permitidas devem ser as seguintes: Curitiba, Maringá, Londrina, Pinhais, Chapecó, Joinvile, Blumenau, Florianópolis, Porto Alegre, Gramado.
//Cenário para testes:
//* Ao informar o nome da cidade Curitiba, deve retornar "Pertence ao PR", "É capital"
//* Ao informar o nome da cidade Maringá, deve retornar "Pertence ao PR", "Não é capital"
//* Ao informar o nome da cidade Porto Alegre, deve retornar "Pertence ao RS", "É capital"
var
   c:caractere
   c_case:inteiro
inicio
      escreval("O conjunto de cidades permitidas são: Curitiba, Maringá, Londrina, Pinhais")
      escreval("Chapecó, Joinvile, Blumenau, Florianópolis, Porto Alegre e Gramado.")
      escreval("")
      
          repita
            se (c<>"Curitiba") ou (c<>"Maringá") ou (c<>"Londrina") ou (c<>"Pinhais") ou (c<>"Chapecó") ou (c<>"Joinvile") ou (c<>"Blumenau") ou (c<>"Florianópolis") ou (c<>"Porto Alegre") ou (c<>"Gramado") entao
                escreva("Digite o nome de uma das cidades: ")
                leia(c)
                       senao
                       escreva("Digite uma das cidades permitidas por favor: ")
                       leia(c)
            fimse
          ate (c="Curitiba") ou (c="Maringá") ou (c="Londrina") ou (c="Pinhais") ou (c="Chapecó") ou (c="Joinvile") ou (c="Blumenau") ou (c="Florianópolis") ou (c="Porto Alegre") ou (c="Gramado")

          se (c="Curitiba") entao
          c_case <- 1
          fimse
          
          se (c="Maringá") entao
          c_case <- 2
          fimse
          
          se (c="Londrina") entao
          c_case <- 3
          fimse
          
          se (c="Pinhais") entao
          c_case <- 4
          fimse
          
          se (c="Chapecó") entao
          c_case <- 5
          fimse
          
          se (c="Joinvile") entao
          c_case <- 6
          fimse
          
          se (c="Blumenau") entao
          c_case <- 7
          fimse
          
          se (c="Florianópolis") entao
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
               escreval("Pertence ao PR, é uma capital.")
          caso 2
               escreval("Pertence ao PR, não é uma capital.")
          caso 3
               escreval("Pertence ao PR, não é uma capital.")
          caso 4
               escreval("Pertence ao PR, não é uma capital.")
          caso 5
               escreval("Pertence a SC, não é uma capital.")
          caso 6
               escreval("Pertence a SC, não é uma capital.")
          caso 7
               escreval("Pertence a SC, não é uma capital.")
          caso 8
               escreval("Pertence a SC, é uma capital.")
          caso 9
               escreval("Pertence ao RS, é uma capital.")
          caso 10
               escreval("Pertence ao RS, não é uma capital.")
          fimescolha
fimalgoritmo
