algoritmo "Conta_negativos"
// Função :
// Autor :
// Data : 28/01/2022
// Seção de Declarações 
var
N, TotN, C: inteiro
inicio
// Seção de Comandos
TotN <- 0
C <- 1
Repita
      Escreva ("Digite um número: ")
      Leia (N)
      SE (N<0) entao
         TotN <- TotN + 1
      FimSe
      c <- C + 1
Ate (C>5)
escrevaL ("Foram digitado(s) " , TotN, " valor(es) negativo(s).")
fimalgoritmo
