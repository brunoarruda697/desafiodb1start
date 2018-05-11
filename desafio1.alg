algoritmo "desafio1"
// Faça um programa que o usuário poderá inserir um número. O programa deverá retornar em tela se o número digitado:
var
   n, dobro, cont, divisor:inteiro
inicio
      escreva("Informe um número: ")
      leia(n)
      
      se (n mod 2=0) entao
      escreval("O numero",n," é par, não é impar") //* é ou não PAR
                  senao
                  escreval("O numero ",n," é impar, não é par") //* é ou não IMPAR
      fimse
      
      //* é ou não maior que 10
      se (n>10) entao
      escreval("é maior que 10")
                  senao
                  escreval("não é maior que 10")
      fimse
      
      dobro:=2*n
      
      escreval("O dobro de",n," é",dobro) //* o dobro do valor digitado
      
      //* é ou não primo
      cont:=n
      divisor:=0
      
      repita
            se(n mod cont = 0) entao
                 divisor:=divisor + 1
            fimse
            
            cont:=cont -1
      ate(cont <1)
      
      se(divisor = 2) entao
         escreval("é primo.")
              senao
              escreval("não é primo")
      fimse
fimalgoritmo
