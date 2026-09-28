Algoritmo "calcularCustoDasMacas"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : As maçãs custam R$ 1,30 cada se forem compradas menos de
// uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa
// que leia o número de maçãs compradas, calcule e escreva o custo total da
// compra.
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   quantidadeMacas: inteiro
   totalDaCompra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite a quantidade de maçãs que quer comprar: ")
   Leia (quantidadeMacas)
   Escreval ("")

   se quantidadeMacas < 12 entao

      totalDaCompra <- quantidadeMacas * 1.30

   senao

      totalDaCompra <- quantidadeMacas * 1.00

   fimse

   Escreval ("O total da sua compra é: ", "R$", totalDaCompra)


Fimalgoritmo