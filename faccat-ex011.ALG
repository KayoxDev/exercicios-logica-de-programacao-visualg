Algoritmo "calcularValorTotalDoCarro"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : O custo de um carro novo ao consumidor é a soma do custo de
// fábrica com a porcentagem do distribuidor e dos impostos, ambos aplicados
// ao custo de fábrica. O distribuidor é 28% e os impostos 45%.
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   custoDeFabrica: real
   custoDoDistribuidor: real
   custoDosImpostos: real
   custoTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para calcular o valor total do carro comprado.")
   Escreval ("")

   Escreval ("Digite o custo de fábrica do carro: ")
   Leia (custoDeFabrica)
   Escreval ("")

   custoDoDistribuidor <- (custoDeFabrica * 28) / 100
   custoDosImpostos <- (custoDeFabrica * 45) / 100
   custoTotal <-  custoDeFabrica + custoDoDistribuidor + custoDosImpostos

   Escreval ("O valor total do carro comprado é: ", custoTotal)

Fimalgoritmo