algoritmo "semnome"
// Função :
// Autor :
// Data : 02/02/2022
// Seção de Declarações 
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
// Seção de Comandos
Escreva ("Digite um número: ")
Leia (N)
F <- Fatorial(N)
escrevaL ("O valor de " , N, " ! é igual a ", F)
fimalgoritmo
