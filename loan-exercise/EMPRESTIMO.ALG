Algoritmo "emprestimo"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/20/2024
Var
   // Se��o de Declara��es das vari�veis
   Emprestimo: Real
   Parcelas: Real
   ValorParcelas: Real
   ValorTotal: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual o valor do empr�stimo?")
   Leia(Emprestimo)
   Escreval("Quantas parcelas?")
   Leia(Parcelas)
   ValorTotal <- Emprestimo * 1.2
   ValorParcelas <- (ValorTotal)/Parcelas
   Escreval("O valor da parcela sera de: ", ValorParcelas)
   Escreval("O valor total com juros e de: ", ValorTotal)
Fimalgoritmo