algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/02/2022
// Se��o de Declara��es
var
valores: vetor[1..3, 1..3] de inteiro
l, c, TotPar: inteiro
inicio
// Se��o de Comandos
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          escreva ("Digite o valor da posi��o [", l, "," , c, "] : ")
          leia (valores[l,c])
     FimPara
FimPara

EscrevaL ()
TotPar <- 0
Para l <- 1 ate 3 faca
     Para c <- 1 ate 2 faca
          Se (valores[l,c] % 2 = 0) entao
             Escreva ("{", valores[l,c]:2, "}")
             TotPar <- TotPar + 1
          Senao
               Escreva (valores[l,c]:5)
          FimSe
     FimPara
     EscrevaL ()
FimPara
EScreva ("Ao todo foram digitados ", TotPar, " valores PARES")
fimalgoritmo
