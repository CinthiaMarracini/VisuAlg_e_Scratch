algoritmo "semnome"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var
valor, promo: real

inicio
// Seção de Comandos 
EScreval ( "Qual o preço do produto? R$")
Leia (valor)
promo <- valor - ((valor*5) / 100)
escreva("Este produto está com 5% de desconto ")
escreva (" e sairá pelo valor de R$" , promo:7:2)

fimalgoritmo
