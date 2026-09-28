Algoritmo "identificarErrosPortuguesEstruturado"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Para o enunciado a seguir foi elaborado um algoritmo em
// Português Estruturado que contém erros, identifique os erros no algoritmo
// apresentado abaixo: Enunciado: Tendo como dados de entrada o nome, a altura
// e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando
// as seguintes fórmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)   : Kayox
// Data atual : 22/09/2026

Var
   // Seção de Declarações das variáveis

   nome: caractere
   sexo: caractere
   altura: real
   pesoIdeal: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Esse exercício foi resolvido, corrigindo erros do algoritmo.")
   Escreval ("")

   Escreva ("Digite o seu nome: ")
   Leia (nome)
   Escreval ("")

   Escreva ("Digite o seu sexo: ")
   Leia (sexo)
   Escreval ("")

   Escreva ("Digite sua altura: ")
   Leia (altura)
   Escreval ("")

   se sexo = "M" então

      pesoIdeal <-  (72.7 * altura) - 58

   senão

      pesoIdeal <- (62.1 * altura) - 44.7

   fimse

   escreva (pesoIdeal)


Fimalgoritmo