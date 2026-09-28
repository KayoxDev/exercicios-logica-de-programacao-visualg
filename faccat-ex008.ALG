Algoritmo "idadeExpressaEmDias"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Faça um algoritmo que leia a idade de uma pessoa expressa em
// anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   anos: inteiro
   meses: inteiro
   dias: inteiro
   idade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para expressar a idade apenas em dias.")
   Escreval ("")

   Escreval ("Digite quantos anos você tem: ")
   Leia (anos)
   Escreval ("")

   Escreval ("Digite os meses: ")
   Leia (meses)
   Escreval ("")

   Escreval ("Digite os dias: ")
   Leia (dias)
   Escreval ("")

   idade <- (anos * 365) + (meses * 30) + dias

   Escreval ("A sua idade em dias é: ", idade)

Fimalgoritmo