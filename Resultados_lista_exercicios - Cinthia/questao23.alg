algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/01/2022
// Se��o de Declara��es 
var
nome, genero, masculino, feminino: caractere
compras, desconto: real
inicio
// Se��o de Comandos 
escreval ("Digite seu nome: ")
leia (nome)
Escreval ("Digite o g�nero ao qual vco� se identifica: [masculino/feminino]")
leia (genero)
feminino <- "feminino"
masculino <- "masculino"
EScreval (" Qual o valor total de suas compras? R$")
leia (compras)
escolha genero
        caso masculino
             Desconto <- compras + ((compras*5)/100)
        caso feminino
             Desconto <- compras - ((compras*13)/100)
FimEscolha
EScreva("O valor de suas compras, com desconto, foi de R$ " , desconto:7:2)

fimalgoritmo
