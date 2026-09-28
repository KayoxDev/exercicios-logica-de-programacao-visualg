Algoritmo "salarioFinalDoVendedor"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Uma revendedora de carros usados paga a seus funcionários
// vendedores um salário fixo por mês, mais uma comissão também fixa para cada
// carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever
// um algoritmo que leia o número de carros por ele vendidos, o valor total
// de suas vendas, o salário fixo e o valor que ele recebe por carro vendido.
// Calcule e escreva o salário final do
// vendedor.
// Autor(a)   : Kayox
// Data atual : 25/09/2026

Var
   // Seção de Declarações das variáveis

   carrosVendidos: inteiro
   valorTotalVendas: real
   salarioFixo: real
   valorPorCarro: real
   salarioFinal: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa para calcular o salário o final do vendedor.")
   Escreval("")

   Escreva ("Digite a quantidade de carros vendidos: ")
   Leia(carrosVendidos)
   Escreval("")

   Escreva ("Digite o valor total das vendas: ")
   Leia (valorTotalVendas)
   Escreval ("")

   Escreva ("Digite o salário fixo: ")
   Leia (salarioFixo)
   Escreval ("")

   Escreva ("Digite o valor por carro vendido: ")
   Leia (valorPorCarro)
   Escreval ("")

   salarioFinal <- (carrosVendidos * valorPorCarro) + salarioFixo + (valorTotalVendas * 0.05)

   Escreval ("O salário final do vendedor é: ", salarioFinal)

fimalgoritmo