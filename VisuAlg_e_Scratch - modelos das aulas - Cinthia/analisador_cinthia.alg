algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/01/2022
// Se��o de Declara��es 
var
C, N, S, SNulo: inteiro
Sdiv5 , M, SPar: real
inicio
// Se��o de Comandos 
S <- 0
M <- N / 2
Sdiv5 <- 0
SPar <- 0
Para C <- 1 ate 5 faca
     escreval ("Digite um n�mero: ")
     leia (N)
     S <- S + N
     Se (N%5=0) entao
        Sdiv5 <- Sdiv5 + 1
     FimSe
     Se (N<=0) entao
        SNulo <- Snulo + 1
     FimSe
     Se (N%2=0) entao
        SPar <- Spar + N
     FimSE
FimPara
M <- S / (C-1)
escreval ( "A soma dos valores foi de ", S)
escreval ( "A m�dia dos valores � de ", M)
escreval ( "Os valores divisiveis por 5 s�o ", SDiv5)
escreval ( "Os valores nulos s�o ", Snulo)
escreva ( "A soma dos valores pares foi de ", Spar)
fimalgoritmo
