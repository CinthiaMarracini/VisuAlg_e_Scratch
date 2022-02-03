algoritmo "semnome"
// Função :
// Autor :
// Data : 27/01/2022
// Seção de Declarações 
var
V, S, anos, Anual, mensal, percentual, parcela: real
inicio
// Seção de Comandos
EScrevaL ("Qual o valor da casa? ")
leia (V)
EScrevaL ("Qual o seu salário? R$")
leia (S)
escrevaL ("Em quantos anos você pretente pagar a casa? ")
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
