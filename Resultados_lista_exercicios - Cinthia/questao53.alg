algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/01/2022
// Se��o de Declara��es 
var
idade, TotFem, TotM, M20, cont: inteiro
sexo: caractere
MH, Mtotal: real
inicio
// Se��o de Comandos
TotFem <- 0
TotM <- 0
M20 <- 0
Para cont <- 1 ate 4 passo 1 faca
        Escreva (" Qual a sua idade? ")
        leia (idade)
        EScreval ("Qual o seu sexo? [masculino/feminino]:  ")
        Leia (sexo)
        SE (sexo = "feminino") entao
           TotFem <- TotFem + 1
           M20 <- M20 + 1
        FimSe
        SE (sexo = "masculino") entao
           TotM <- TotM + 1
        FimSe
FimPara
MH <- TotM / 2
Mtotal <- (TotM + TotFem) / 2
EScrevaL ("Foram cadastrados o total de " , TotM, " homens")
EScreval ("Foram Cadastradas um total de " , TotFEm, " mulheres")
EScrevaL ("A m�dia de idade do grupo de � ", Mtotal)
escrevaL ( "A m�dia de idade dos homens foi de ", MH)
escreva ("o total de mulheres com mais de 20 anos foi de ", M20)

fimalgoritmo
