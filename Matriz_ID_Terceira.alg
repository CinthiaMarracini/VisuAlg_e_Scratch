algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/02/2022
// Se��o de Declara��es 
var
mID: vetor[1..3, 1..3] de Inteiro
i, j: Inteiro
inicio
// Se��o de Comandos
Para i <- 1 ate 3 faca
     Para j <- 1 ate 3 faca
          Se (i=j) entao
             mID [i,j] <- 1
          Senao
             mID [i,j] <- 0
          FimSe
     FimPara
FimPara

Para i <- 1 ate 3 faca
     Para j <- 1 ate 3 faca
          EScreva (mID[i,j]:3)
     FimPara
     EscrevaL ()
FimPara
fimalgoritmo
