Algoritmo "mostrarOAntecessor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler um valor (do teclado)
//e escrever (na tela) o seu antecessor.
// Autor(a)    : Kayox
// Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   numero: inteiro
   antecessor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para mostrar o antecessor do número digitado.")
   Escreval ("Digite um valor: ")
   Leia (numero)

   antecessor <- numero -1

   Escreval ("O antecessor do número é: ", antecessor)

Fimalgoritmo