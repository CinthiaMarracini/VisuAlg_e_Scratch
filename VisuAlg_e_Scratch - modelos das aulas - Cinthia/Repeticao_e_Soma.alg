algoritmo "repita"
// Fun��o :
// Autor :
// Data : 24/01/2022
// Se��o de Declara��es 
var

Num, Soma: inteiro
resp: caractere

inicio
Soma <- 0
Repita
      Escreva ("Digite o valor ==> ")
      Leia (Num)
      Soma <- Soma + Num
      Escreva (" Voce quer continuar? [S / N] ")
      Leia (resp)
      
Ate (resp = "N" )
EScrevaL ( "A soma dos valores digitados � ", Soma)


fimalgoritmo
