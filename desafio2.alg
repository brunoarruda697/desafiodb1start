algoritmo "desafio2"
//Faça um programa que o usuário poderá inserir um texto. O programa deverá informar:
//* quantidade de caracteres do texto
//* quantidade de espaços em branco no texto
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
      escreval("Quantidade de espaços em brancos no texto:",contador)
      
      contador2:=0
         para c2 de 1 ate comprimento faca
           vogais:=copia(txt,c2,1)
             se (vogais="a") ou (vogais="e") ou (vogais="i") ou (vogais="o") ou (vogais="u") entao
             contador2:=contador2 + 1
             fimse
         fimpara
      escreval("Quantidade de vogais digitadas:",contador2)
      
fimalgoritmo
