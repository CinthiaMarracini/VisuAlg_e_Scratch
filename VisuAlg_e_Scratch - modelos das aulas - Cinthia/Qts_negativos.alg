algoritmo "Conta_negativos"
// Fun��o :
// Autor :
// Data : 28/01/2022
// Se��o de Declara��es 
var
N, TotN, C: inteiro
inicio
// Se��o de Comandos
TotN <- 0
C <- 1
Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      SE (N<0) entao
         TotN <- TotN + 1
      FimSe
      c <- C + 1
Ate (C>5)
escrevaL ("Foram digitado(s) " , TotN, " valor(es) negativo(s).")
fimalgoritmo
