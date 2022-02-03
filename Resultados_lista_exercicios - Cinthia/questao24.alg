algoritmo "semnome"
// Função :
// Autor :
// Data : 26/01/2022
// Seção de Declarações 
var
D, T1, T2: real
inicio
// Seção de Comandos 
EScreva ("Quantos quilometros que você deseja percorrer? ")
leia (D)
T1 <- D * 0.50
T2 <- D * 0.45
Se (D <= 200) entao
   EScreva (" A tarifa é de R$ " , T1)
     Senao
          Se (D > 200) entao
             escreva(" A tarifa é de R$ " , T2)
          FimSe
FimSe


fimalgoritmo
