Algoritmo "semnome"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : ) Ler 3 valores (considere que não serão informados valores
// iguais) e escrever o maior deles.
// Autor(a)    : Kayox
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis

   numeroUm: real
   numeroDois: real
   numeroTres: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para ler três valores e dizer o maior deles.")
   Escreval ("")

   Escreva ("Digite o primeiro número: ")
   Leia (numeroUm)
   Escreval ("")

   Escreva ("Digite o segundo número ")
   Leia (numeroDois)
   Escreval ("")

   Escreva ("Digite o terceiro número ")
   Leia (numeroTres)
   Escreval ("")

   se numeroUm > numeroDois es numeroTres entao

      Escreval ("O primeiro número digitado:", numeroUm, " é o maior")

   senao

      se numeroDois > numeroUm, numeroTres entao

         Escreval ("O segundo número digitado: ", numeroDois, " é o maior.")

      senao

         se numeroTres > numeroUm, numeroDois entao

            Escreval ("O terceiro número digitado: ", numeroTres, " é o maior.")

         fimse
      fimse
   fimse

Fimalgoritmo