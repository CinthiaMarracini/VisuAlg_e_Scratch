algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/02/2022
// Se��o de Declara��es 
var
Nome: caractere
soC: vetor[1..4] de caractere
c, tot: inteiro
inicio
// Se��o de Comandos
tot <- 0
Para c <- 1 ate 5 faca
     escreva ("Digite seu nome: ")
     Leia (Nome)
     Se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome // o vetor soC na posi��o tot recebe o nome da pessoa
     FimSe
FimPara

LimpaTela
EScreval("LISTAGEM FINAL")
Escreval ("----------------------------")
Para c <- 1 ate tot faca
     escreval (soC[c])
FimPara
fimalgoritmo
