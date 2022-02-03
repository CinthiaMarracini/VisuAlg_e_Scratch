algoritmo "Somador_Maior_num"
// Função :
// Autor :
// Data : 24/01/2022
// Seção de Declarações
var

Cont, N, S, Maior: inteiro

inicio
Cont <- 1
S <- 0
Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont, "o. valor: ")
      Leia (N)
      SE (N > maior) entao
         maior <- N
      FimSe
      S <- S + N
      Cont <- cont + 1
FimEnquanto
EScrevaL ( "A soma dos valores digitados é ", S)
EScrevaL ( "O maior valor digitados foi ", maior)

fimalgoritmo
