Algoritmo "mostrarONumeroMaior"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler dois valores (considere que não serão lidos valores iguais)
// e escrever o maior deles.
// Autor(a)   : Kayox
// Data atual : 22/09/2026

Var
   // Seção de Declarações das variáveis

   numeroUm: real
   numeroDois: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para mostrar o maior número.")
   Escreval ("")

   Escreval ("Digite o primeiro número: ")
   Leia (numeroUm)
   Escreval ("")

   Escreval ("Digite o segundo número: ")
   Leia (numeroDois)
   Escreval ("")

   se numeroUm > numeroDois entao

      Escreval ("O maior número digitado é: ", numeroUm)

   senao

      Escreval ("O maior número digitado é: ", numeroDois)

   fimse

Fimalgoritmo