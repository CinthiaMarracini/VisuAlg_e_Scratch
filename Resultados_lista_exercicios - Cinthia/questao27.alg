algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/01/2022
// Se��o de Declara��es 
var
N1, N2, M: real
inicio
// Se��o de Comandos
EScreval ("Digite a primeira nota: ")
leia (N1)
EScreval ("Digite a segunda nota: ")
leia (N2)
M <- (N1 + N2) /2
SE (M <= 4.9) entao
   escreval (" Reprovado")
senao
     Se (M >= 5) e (M <= 6.9) entao
        escreval ( "Recupera��o")
     senao
          SE (M >= 7) entao
             EScreva (" Aprovado")
          FimSe
     FimSe
FimSe

fimalgoritmo
