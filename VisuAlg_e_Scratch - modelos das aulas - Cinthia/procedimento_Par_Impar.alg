algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/02/2022
// Se��o de Declara��es 
var
N: inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
      Se (V%2= 0) entao
         escrevaL ("O n�mero ", V, " � PAR")
      senao
           escrevaL ("O n�mero ", V, " � IMPAR")
      FimSe
FimProcedimento
inicio
// Se��o de Comandos
escrevaL ("Digite um n�mero: ")
Leia (N)
ParOuImpar(N)
fimalgoritmo
