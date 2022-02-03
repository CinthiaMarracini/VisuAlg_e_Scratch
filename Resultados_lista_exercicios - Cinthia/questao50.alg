algoritmo "semnome"
// Função :
// Autor :
// Data : 28/01/2022
// Seção de Declarações 
var
Num_sorte, N, SNum: inteiro
SDiv3: real
inicio
// Seção de Comandos
SDiv3 <- 0
SNum <- 0
escreva ( "Números soteados: ", Num_sorte)
aleatorio 0,10
Para N de 1 ate 20 faca
     leia (Num_sorte)
     SE (Num_sorte > 5) entao
        SNum <- SNum + 1
     FimSE
     Se (Num_sorte % 3=0) entao
        SDiv3 <- Sdiv3 + 1
        FimSe
FimPara
aleatorio off
escreval ( " os números sorteados foram: " , Num_sorte)
escreval(" O total de números maiores que 5 são: " , SNum)
escreva (" Total de números divisiveis por 3: " , SDiv3)
fimalgoritmo
