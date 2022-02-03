algoritmo "semnome"
// Função :
// Autor :
// Data : 26/01/2022
// Seção de Declarações 
var
ano, ano_atual: inteiro


inicio
// Seção de Comandos 
EScreval (" Em que ano você nasceu? ")
Leia (ano)
Escreval (" Digite o ano atual: ")
Leia (ano_atual)
ano <- ano_atual - ano
SE (ano >= 16) entao
   Escreval (" Voce pode votar! ")
FimSe
fimalgoritmo
