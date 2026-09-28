Algoritmo "mediaPonderada"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Faça um algoritmo que leia três notas de um aluno, calcule
// e escreva a média final deste aluno. Considerar que a média é ponderada e
// que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   notaUm: real
   notaDois: real
   notaTres: real
   notaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programar para saber a média ponderada das notas.")
   Escreval ("")

   Escreval ("Digite a primeira nota: ")
   Leia (notaUm)
   Escreval ("")

   Escreval ("Digite a segunda nota: ")
   Leia (notaDois)
   Escreval ("")

   Escreval ("Digite a terceira nota: ")
   Leia (notaTres)
   Escreval ("")

   notaUm <- notaUm * 2
   notaDois <- notaDois * 3
   notaTres <- notaTres * 5
   notaFinal <- (notaUm + notaDois + notaTres) / 10

   Escreval ("A média das suas notas é : ", notaFinal)

Fimalgoritmo