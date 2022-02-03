algoritmo "DetectorPesado"
// Função :
// Autor :
// Data : 01/02/2022
// Seção de Declarações 
var
I: inteiro
N, pesado: caractere
P, Mai: Real
procedimento topo()
inicio
      LimpaTela
      EScrevaL ("-------------------------------------")
      EscrevaL ("DETECTOR DE PESADO ")
      EScrevaL ("O maior peso até agora: ", Mai, "Kg")
      EScrevaL ("-------------------------------------")
FimProcedimento
inicio
// Seção de Comandos
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
