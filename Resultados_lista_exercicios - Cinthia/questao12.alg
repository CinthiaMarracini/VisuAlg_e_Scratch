algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/01/2022
// Se��o de Declara��es 
var
valor, promo: real

inicio
// Se��o de Comandos 
EScreval ( "Qual o pre�o do produto? R$")
Leia (valor)
promo <- valor - ((valor*5) / 100)
escreva("Este produto est� com 5% de desconto ")
escreva (" e sair� pelo valor de R$" , promo:7:2)

fimalgoritmo
