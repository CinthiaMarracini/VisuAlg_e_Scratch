algoritmo "semnome"
// Função :
// Autor :
// Data : 28/01/2022
// Seção de Declarações 
var
n, c, F: inteiro
R: caractere
inicio
// Seção de Comandos
Repita
      EScreva ("digite um numero: ")
      Leia (n)
      c <- N
      F <- 1
      Repita
            escrevaL (C, " x ")
            F <- F * C
            C <- c - 1
      Ate (c < 1)
      Escreval (" O valor do fatorial de ", N , " é igual a ", F)
      EScreva (" Deseja continuar? [S/N] ")
      Leia (R)
      LimpaTela
Ate (R = "N")
fimalgoritmo
