algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/01/2022
// Se��o de Declara��es 
var
Num_sorte, N, SNum: inteiro
SDiv3: real
inicio
// Se��o de Comandos
SDiv3 <- 0
SNum <- 0
escreva ( "N�meros soteados: ", Num_sorte)
aleatorio 0,10
Para N de 1 ate 20 faca
     leia (Num_sorte)
     SE (Num_sorte > 5) entao
        SNum <- SNum + 1
     FimSE
     Se (Num_sorte % 3=0) entao
        SDiv3 <- Sdiv3 + 1
        FimSe
FimPara
aleatorio off
escreval ( " os n�meros sorteados foram: " , Num_sorte)
escreval(" O total de n�meros maiores que 5 s�o: " , SNum)
escreva (" Total de n�meros divisiveis por 3: " , SDiv3)
fimalgoritmo
