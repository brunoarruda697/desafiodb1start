algoritmo "desafio2"
//Fa�a um programa que o usu�rio poder� inserir um texto. O programa dever� informar:
//* quantidade de caracteres do texto
//* quantidade de espa�os em branco no texto
//* quantidade de vogais digitadas
var
   txt,letra,vogais:caractere
   c,c2,contador,contador2,comprimento:inteiro
inicio
      escreval("Digite um texto: ")
      leia(txt)
      comprimento:=compr(txt)
      escreval("O texto possui:",comprimento," caracteres.")
      
      contador:=0
         para c de 1 ate comprimento faca
           letra:=copia(txt,c,1)
             se (letra=" ") entao
             contador:=contador + 1
             fimse
         fimpara
      escreval("Quantidade de espa�os em brancos no texto:",contador)
      
      contador2:=0
         para c2 de 1 ate comprimento faca
           vogais:=copia(txt,c2,1)
             se (vogais="a") ou (vogais="e") ou (vogais="i") ou (vogais="o") ou (vogais="u") entao
             contador2:=contador2 + 1
             fimse
         fimpara
      escreval("Quantidade de vogais digitadas:",contador2)
      
fimalgoritmo
