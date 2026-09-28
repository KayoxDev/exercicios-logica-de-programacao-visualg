Algoritmo "calcularAreaTriangulo"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Escreva um algoritmo para ler as dimensões de um triângulo
// (base e altura), calcular e escrever a área do triângulo.
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   base: real
   altura: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para calcular a área do triângulo.")
   Escreval ("")

   Escreval ("Digite o valor da base do triângulo: ")
   Leia (base)
   Escreval ("")

   Escreval("Digite o valor da altura do triângulo: ")
   Leia (altura)
   Escreval ("")

   area <- (base * altura) / 2

   Escreval ("O valor da área do triângulo é: ", area)

Fimalgoritmo