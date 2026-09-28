Algoritmo "calcularMediaDoAluno"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler as notas da 1ª. e 2ª. avaliações de um aluno. Calcular
// média aritmética simples e escrever uma mensagem que diga se o aluno foi
// ou não aprovado (considerar que nota igual ou maior que 6 o aluno é
// aprovado). Escrever também a média calculada.
// Autor(a)   : Kayox
// Data atual : 22/09/2026

Var
   // Seção de Declarações das variáveis

   avaliacaoUm: real
   avaliacaoDois: real
   mediaNota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para calcular a média das notas do aluno.")
   Escreval ("")

   Escreval ("Digite a nota da primeira avaliação: ")
   Leia (avaliacaoUm)
   Escreval ("")

   Escreval ("Digite a nota da segunda avaliação: ")
   Leia (avaliacaoDois)
   Escreval ("")

   mediaNota <- (avaliacaoUm + avaliacaoDois) / 2

   Escreval ("Sua média foi: ", mediaNota)

   se mediaNota >= 6 entao

      Escreval ("Você foi APROVADO!")

   senao

      Escreval ("Você foi REPROVADO!")

   fimse

Fimalgoritmo