Algoritmo "percentualDeVotos"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos.
// Calcular e escrever o percentual que cada um representa em relação ao total
// de eleitores.
// Autor(a)   : Kayox
//Data atual  : 22/09/2026

Var
   // Seção de Declarações das variáveis

   totalDeEleitores: inteiro
   votosBrancos: inteiro
   votosBrancosPercentual: real
   votosNulos: inteiro
   votosNulosPercentual: real
   votosValidos: inteiro
   votosValidosPercentual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para calcular o percentual dos votos.")
   Escreval ("")

   Escreval ("Digite o total de eleitores: ")
   Leia (totalDeEleitores)

   Escreval ("Digite o total de votos brancos: ")
   Leia (votosBrancos)
   Escreval ("")

   Escreval ("Digite o total de votos nulos: ")
   Leia (votosNulos)
   Escreval ("")

   Escreval ("Digite o total de votos válidos: ")
   Leia (votosValidos)
   Escreval ("")

   votosBrancosPercentual <- (votosBrancos / totalDeEleitores) * 100
   votosNulosPercentual <- (votosNulos / totalDeEleitores) * 100
   votosValidosPercentual <- (votosValidos / totalDeEleitores) * 100

   Escreval ("O percentual de votos brancos é: ", votosBrancosPercentual, "%")
   Escreval ("O percentual de votos nulos é: ", votosNulosPercentual, "%")
   Escreval ("O percentual de votos válidos é: ", votosValidosPercentual, "%")

Fimalgoritmo