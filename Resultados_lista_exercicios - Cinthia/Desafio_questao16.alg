algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/01/2022
// Se��o de Declara��es
var

Qde_Cigarros , horas, anos_fuma, Min_vida, minutos: real

inicio
// Se��o de Comandos
escreval (" Quantos cigarros voc� fuma por dia? ")
Leia (Qde_Cigarros)
EScreval ("Voc� fuma h� quantos anos? ")
Leia (anos_fuma)
anos_fuma <- anos_fuma*365
horas <- anos_fuma*24
minutos <- horas*60
Qde_Cigarros <- Qde_Cigarros*anos_fuma
Min_vida <- Qde_cigarros*10


EScreva (" Voc� ir� perder ", Min_vida, " minutos de vida devido aos" , anos_fuma , " dias que fumou cigarro ")


fimalgoritmo
