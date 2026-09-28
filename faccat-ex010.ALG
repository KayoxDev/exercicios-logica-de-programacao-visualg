Algoritmo "reajusteDeSalario"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Escreva um algoritmo para ler o salário mensal atual de um
// funcionário e o percentual de reajuste. Calcular e escrever o valor do
// novo salário
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   salarioAtual: real
   percentualReajuste: real
   novoSalario: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para realizar o reajuste de salário.")
   Escreval ("")

   Escreval ("Digite o seu salário atual: ")
   Leia (salarioAtual)
   Escreval ("")

   Escreval("Digite o percentual de reajuste: ")
   Leia (percentualReajuste)
   Escreval ("")

   novoSalario <- (percentualReajuste / 100 + 1) * salarioAtual

   Escreval ("O seu novo salário é: ", novoSalario)

Fimalgoritmo