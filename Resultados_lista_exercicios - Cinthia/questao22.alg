algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/01/2022
// Se��o de Declara��es 
var
ano, idade, falta, passou: inteiro
inicio
// Se��o de Comandos
escreval ("Digite seu ano de nascimento: ")
leia (ano)
idade <-  2022 - ano
falta <- 16 - idade
passou <- idade - 16
SE (idade < 16) entao
   escreval (" Falta(m) " , falta , " anos para o alistamento eleitoral!")
Senao
   Escreva("Voc� tem " , idade , " anos de idade")
   escreva(" e ja se passaram" , passou , " anos da idade de alistamento")
FimSe

fimalgoritmo
