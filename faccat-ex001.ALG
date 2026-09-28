Algoritmo "trocaDeValoresEntreVariaveis"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo que armazene o valor 10 em uma
// vari�vel A e o valor 20 em uma vari�vel B. A seguir (utilizando apenas
// atribui��es entre vari�veis) troque os seus conte�dos fazendo com que o
// valor que est� em A passe para B e vice-versa. Ao final, escrever os
// valores que ficaram armazenados nas vari�veis.
// Autor(a)    : Kayox
// Data atual  : 22/09/2026 çççÇÇÇ

Var
   // Se��o de Declara��es das vari�veis

   a: real
   b: real
   c: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Programa para fazer a troca dos valores entre vari�veis A e B")
   Escreval ("Digite o valor de A: ")
   Leia (a)
   Escreval ("Digite o valor de B: ")
   Leia (b)

   c <- a
   a <- b
   b <- c

   Escreval ("O valor de A �: ", a)
   Escreval ("O Valor de B �: ", b)

Fimalgoritmo

