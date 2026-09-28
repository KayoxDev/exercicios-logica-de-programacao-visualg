Algoritmo "calcularAreaLosango"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Escreva um algoritmo para ler as dimensões de um losango
// (diagonal maior e diagonal menor), calcular e escrever a área do losango.
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   diagonalMaior: real
   diagonalMenor: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para calcular a área do losango.")

   Escreval ("Digite o valor da diagonal maior: ")
   Leia (diagonalMaior)

   Escreval ("Digite o valor da diagonal menor: ")
   Leia (diagonalMenor)

   area <- (diagonalMaior * diagonalMenor) / 2

   Escreval ("O valor da área do losango é: ", area)

Fimalgoritmo