Algoritmo "PartidaFutebol"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/28/2024
Var
// Se��o de Declara��es das vari�veis 
   GolsInter: Inteiro
   GolsGremio: Inteiro
   Diferenca: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("--------------------------")
   Escreval("PARTIDA INTER X GREMIO")
   Escreval("--------------------------")
   Escreval("Quantos gols o inter fez?")
   Leia(GolsInter)
   Escreval("Quantos gols o gremio fez?")
   Leia(GolsGremio)
   Diferenca <- GolsInter - GolsGremio
   Escreval("Diferenca de:" , ABS(Diferenca))
   Escolha(Diferenca)
      Caso 0
           Escreval("STATUS: EMPATE")
      Caso 1,2,3,4
           Escreval("STATUS: PARTIDA NORMAL")
      Caso 5
           Escreval("STATUS: GOLEADA")

   FimEscolha
Fimalgoritmo