Algoritmo "partidadexadrex"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Descrever quantas horas durou uma partida de xadrex
// Autor(a)    : Danielly Alves
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   partida: inteiro
   termino: inteiro
   total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite que horas come�ou a partida de xadrex:")
   leia(partida)
   Escreval("Digite que horas terminou a partida de xadrex:")
   leia(termino)
   se partida>termino entao
      total <- (24-partida)+ termino
      Escreval("A partida durou", total)
   senao
      se partida<termino entao
         total <- termino-partida
         Escreval("A partida durou",total)
      senao
         se partida=termino entao
            total <- 24
            Escreval("A partida durou",total)
         fimse
      fimse
   fimse
Fimalgoritmo