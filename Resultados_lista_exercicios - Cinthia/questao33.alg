algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/01/2022
// Se��o de Declara��es 
var
V, S, anos, Anual, mensal, percentual, parcela: real
inicio
// Se��o de Comandos
EScrevaL ("Qual o valor da casa? ")
leia (V)
EScrevaL ("Qual o seu sal�rio? R$")
leia (S)
escrevaL ("Em quantos anos voc� pretente pagar a casa? ")
leia (anos)
Anual <- V / anos
mensal <- anual / 12
Percentual <- (S*30) /100
SE ( mensal > percentual) entao
   escreva ("Emprestimo negado")
senao
     escreva ("Emprestimo aprovado!")
FimSE

fimalgoritmo
