algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/01/2022
// Se��o de Declara��es 
var
ano, ano_atual: inteiro


inicio
// Se��o de Comandos 
EScreval (" Em que ano voc� nasceu? ")
Leia (ano)
Escreval (" Digite o ano atual: ")
Leia (ano_atual)
ano <- ano_atual - ano
SE (ano >= 16) entao
   Escreval (" Voce pode votar! ")
FimSe
fimalgoritmo
