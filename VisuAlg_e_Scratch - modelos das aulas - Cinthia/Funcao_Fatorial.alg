algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/02/2022
// Se��o de Declara��es 
var
N, F: Inteiro
Funcao Fatorial (V: Inteiro): Inteiro
var
   Cont, R: inteiro
Inicio
      R <- 1
      Para Cont <- 1 ate V faca
           R <- R * Cont
      FimPara
      Retorne R
FimFuncao
inicio
// Se��o de Comandos
Escreva ("Digite um n�mero: ")
Leia (N)
F <- Fatorial(N)
escrevaL ("O valor de " , N, " ! � igual a ", F)
fimalgoritmo
