Algoritmo "converterTemperaturaEmCelsius"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius (baseado na fórmula abaixo)
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   temperaturaFahrenheit: real
   temperaturaCelsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para converter Fahrenheit em Celsius: ")
   Escreval ("")

   Escreval ("Digite os graus em Fahrenheit: ")
   Leia (temperaturaFahrenheit)
   Escreval ("")

   temperaturaCelsius <- ((temperaturaFahrenheit - 32) / 9) * 5


   Escreval ("Temperatura em celsius é: ", temperaturaCelsius, "°C")

Fimalgoritmo
