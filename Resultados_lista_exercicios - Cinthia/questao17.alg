algoritmo "semnome"
// Função :
// Autor :
// Data : 26/01/2022
// Seção de Declarações 
var
V, excesso, multa: real

inicio
// Seção de Comandos 
EScreval (" Qual a velocidade do carro? ")
Leia (V)
excesso <- V - 80
multa <- excesso * 5
SE (V > 80) entao
   Escreval (" Voce foi multado em " , multa)
FimSe
fimalgoritmo
