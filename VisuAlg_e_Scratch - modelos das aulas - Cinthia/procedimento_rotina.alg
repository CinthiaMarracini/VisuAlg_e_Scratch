algoritmo "DetectorPesado"
// Fun��o :
// Autor :
// Data : 01/02/2022
// Se��o de Declara��es 
var
I: inteiro
N, pesado: caractere
P, Mai: Real
procedimento topo()
inicio
      LimpaTela
      EScrevaL ("-------------------------------------")
      EscrevaL ("DETECTOR DE PESADO ")
      EScrevaL ("O maior peso at� agora: ", Mai, "Kg")
      EScrevaL ("-------------------------------------")
FimProcedimento
inicio
// Se��o de Comandos
topo()
Para I <- 1 ate 3 faca
     escreva ("Digite o nome: ")
     leia (N)
     escreva ("Digite o peso de ", N, ": ")
     leia (P)
     Se (P>Mai) entao
        Mai <- P
        Pesado <- N
     FimSe
     topo()
FimPara
topo()
EscrevaL ("A pessoa mais pesada foi ", pesado, ", com ", Mai, " quilos. ")
fimalgoritmo
