Algoritmo "calcularDuracaoDaPartidaXadrez"
// Disciplina : Lógica de Programação com JavaScript
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a duração
// do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de
// 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)   : Kayox
// Data atual : 22/09/2026

Var
   // Seção de Declarações das variáveis

   horaInicio: inteiro
   horaFim: inteiro
   duracaoPartida: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Programa para calcular a duração de um jogo de Xadrez em horas.")
   Escreval ("")

   Escreva ("Digite a hora de início da partida: ")
   Leia (horaInicio)
   Escreval ("")

   Escreva ("Digite a hora de término da partida: ")
   Leia (horaFim)
   Escreval ("")

   se horaFim > horaInicio entao

      duracaoPartida <- horaFim - horaInicio

   senao

      duracaoPartida <- (24 - horaInicio) + horaFim

   fimse

   Escreval ("A duração da partida foi de ", duracaoPartida, " horas.")

Fimalgoritmo