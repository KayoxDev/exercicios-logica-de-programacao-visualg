Algoritmo "verificarNumeroPositivoOuNegativo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo ou negativo
// (considere o valor zero como positivo).
// Autor(a)    : Kayox
// Data atual  : 24/09/2026
Var
   // Seção de Declarações das variáveis

   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para dizer se um número é positivo ou negativo.")
   Escreval ("")

   Escreval ("Digite um número: ")
   Leia (numero)
   Escreval ("")

   se numero < 0 entao

      Escreval (numero, " É um número negativo.")

   senao

      Escreval (numero, " É um número positivo.")

   fimse

Fimalgoritmo