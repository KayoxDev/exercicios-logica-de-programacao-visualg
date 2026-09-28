Algoritmo "calcularAreaCirculo"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Escreva um algoritmo para ler a dimensão de um círculo
// (raio), calcular e escrever a área do círculo.
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   raio: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para calcular a área do círculo: ")

   Escreval ("")

   Escreval ("Digite o valor do raio do círculo: ")
   Leia (raio)

   area <- pi * (raio * raio)

   Escreval ("O valor da área do círculo é: ", area)

Fimalgoritmo