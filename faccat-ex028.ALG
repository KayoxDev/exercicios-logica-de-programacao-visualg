Algoritmo "positivoNegativoOuZero"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)   : Kayox
// Data atual : 27/09/2026

Var
   // Seção de Declarações das variáveis

   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para mostrar se é positivo, negativo ou zero.")
   Escreval ("")

   Escreva ("Digite um número: ")
   Leia (numero)
   Escreval ("")

   se numero > 0 entao

      Escreval ("O número", numero, " é POSITIVO!")

   senao

      se numero < 0 entao

         Escreval ("O número", numero, " é NEGATIVO!")

      senao

         Escreval ("Zero.")

      fimse
   fimse

Fimalgoritmo