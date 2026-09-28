Algoritmo "calcularAreaDoQuadrado"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler a dimensão de um quadrado
// (lado), calcular e escrever a área do quadrado.
// Autor(a)    : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   area: real
   lado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para calcular a área do quadrado: ")
   Escreval ("Digite o valor do lado do quadrado: ")
   Leia (lado)

   area <- lado * lado

   Escreval ("O valor da área do quadrado é: ", area)

Fimalgoritmo