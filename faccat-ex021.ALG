Algoritmo "mostrarNumerosEmOrdemCrescente"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler dois valores (considere que não serão lidos valores iguais)
// e escrevê-los em ordem crescente.
// Autor(a)   : Kayox
// Data atual : 22/09/2026

Var
   // Seção de Declarações das variáveis

   numeroUm: real
   numeroDois: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para mostrar os números em ordem crescente.")
   Escreval ("")

   Escreva ("Digite o primeiro número: ")
   Leia (numeroUm)
   Escreval ("")

   Escreva ("Digite o segundo número: ")
   Leia (numeroDois)
   Escreval ("")

   se numeroUm > numeroDois entao

      Escreval (numeroDois, ",", numeroUm)

   senao

      Escreval (numeroUm, ",", numeroDois)

   fimse

Fimalgoritmo