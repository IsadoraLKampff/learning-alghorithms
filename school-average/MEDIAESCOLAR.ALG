Algoritmo "EscolinhaBetisa"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/20/2024
Var
// Se��o de Declara��es das vari�veis 
   PrimeiraNota: Real
   SegundaNota: Real
   Media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("-------------------------")
   Escreval("ESCOLA BETISA DE TI")
   Escreval("-------------------------")
   Escreval("Primeira nota:")
   Leia(PrimeiraNota)
   Escreval("Segunda nota:")
   Leia(SegundaNota)
   Media <- (PrimeiraNota + SegundaNota)/2
   Escreval("Sua media e:", Media)
   Escreva(" ")
   Se(Media >= 9) entao
      Escreval("A")
   Senao
      Se((Media >= 8) e (Media < 9)) entao
         Escreval("B")
      Senao
         Se((Media >= 7) e (Media < 8)) entao
            Escreval("C")
         Senao
            Se((Media >= 6) e (Media < 7)) entao
               Escreval("D")
            Senao
               Se((Media >= 5) e (Media < 6)) entao
                  Escreval("E")
               Senao
                  Escreval("F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo