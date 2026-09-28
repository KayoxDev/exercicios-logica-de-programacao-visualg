Algoritmo "idadeParaVotar"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano
// (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)   : Kayox
// Data atual : 22/09/2026

Var
   // Seção de Declarações das variáveis

   anoDeNascimento: inteiro
   anoAtual: inteiro
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para saber se um indivíduo pode ou não votar.")
   Escreval ("")

   Escreval ("Digite o seu ano de nascimento: ")
   Leia (anoDeNascimento)
   Escreval ("")

   Escreval ("Digite o ano atual: ")
   Leia (anoAtual)
   Escreval ("")

   idade <- anoAtual - anoDeNascimento

   se idade >= 16 entao

      Escreva ("Você tem ", idade, " anos,", " Você PODE votar!")

   senao

      Escreva ("Você tem ", idade, " anos,", " Você NÃO pode votar!")

   fimse

Fimalgoritmo