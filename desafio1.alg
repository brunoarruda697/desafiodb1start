algoritmo "desafio1"
// Fa�a um programa que o usu�rio poder� inserir um n�mero. O programa dever� retornar em tela se o n�mero digitado:
var
   n, dobro, cont, divisor:inteiro
inicio
      escreva("Informe um n�mero: ")
      leia(n)
      
      se (n mod 2=0) entao
      escreval("O numero",n," � par, n�o � impar") //* � ou n�o PAR
                  senao
                  escreval("O numero ",n," � impar, n�o � par") //* � ou n�o IMPAR
      fimse
      
      //* � ou n�o maior que 10
      se (n>10) entao
      escreval("� maior que 10")
                  senao
                  escreval("n�o � maior que 10")
      fimse
      
      dobro:=2*n
      
      escreval("O dobro de",n," �",dobro) //* o dobro do valor digitado
      
      //* � ou n�o primo
      cont:=n
      divisor:=0
      
      repita
            se(n mod cont = 0) entao
                 divisor:=divisor + 1
            fimse
            
            cont:=cont -1
      ate(cont <1)
      
      se(divisor = 2) entao
         escreval("� primo.")
              senao
              escreval("n�o � primo")
      fimse
fimalgoritmo
