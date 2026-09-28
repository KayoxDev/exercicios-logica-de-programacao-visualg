Algoritmo "semnome"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : A jornada de trabalho semanal de um funcionário é de 40 horas.
// O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
// cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um
// algoritmo que leia o número de horas trabalhadas em um mês, o salário por
// hora e escreva o salário total do funcionário, que deverá ser acrescido
// das horas extras, caso tenham sido trabalhadas (considere que o mês possua
// 4 semanas exatas)
// Autor(a)   : Kayox
// Data atual : 22/09/2026

Var
   // Seção de Declarações das variáveis

   horasTrabalhadasNoMes: real
   salarioPorHora: real
   horasExtras: real
   salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Programa para calcular o salário total com horas extras.")
   Escreval ("")

   Escreva ("Digite as horas de trabalho em um mês:  ")
   Leia (horasTrabalhadasNoMes)
   Escreval ("")

   Escreva ("Digite o salário por hora: ")
   Leia (salarioPorHora)
   Escreval ("")

   se horasTrabalhadasNoMes > 160 entao

      horasExtras <- horasTrabalhadasNoMes - 160

   senao

      horasExtras <- 0

   fimse
   
   

Fimalgoritmo