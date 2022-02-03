algoritmo "semnome"
// Função :
// Autor :
// Data : 26/01/2022
// Seção de Declarações
var

Qde_Cigarros , horas, anos_fuma, Min_vida, minutos: real

inicio
// Seção de Comandos
escreval (" Quantos cigarros você fuma por dia? ")
Leia (Qde_Cigarros)
EScreval ("Você fuma há quantos anos? ")
Leia (anos_fuma)
anos_fuma <- anos_fuma*365
horas <- anos_fuma*24
minutos <- horas*60
Qde_Cigarros <- Qde_Cigarros*anos_fuma
Min_vida <- Qde_cigarros*10


EScreva (" Você irá perder ", Min_vida, " minutos de vida devido aos" , anos_fuma , " dias que fumou cigarro ")


fimalgoritmo
