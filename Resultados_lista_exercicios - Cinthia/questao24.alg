algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/01/2022
// Se��o de Declara��es 
var
D, T1, T2: real
inicio
// Se��o de Comandos 
EScreva ("Quantos quilometros que voc� deseja percorrer? ")
leia (D)
T1 <- D * 0.50
T2 <- D * 0.45
Se (D <= 200) entao
   EScreva (" A tarifa � de R$ " , T1)
     Senao
          Se (D > 200) entao
             escreva(" A tarifa � de R$ " , T2)
          FimSe
FimSe


fimalgoritmo
