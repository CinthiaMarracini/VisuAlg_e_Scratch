algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/02/2022
// Se��o de Declara��es
var
m: vetor[1..4, 1..4] de Inteiro
l,c, sDP: Inteiro
inicio
// Se��o de Comandos
sDP <- 0 // Soma da Diagonal Principal come�a com zero
Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
         Escreva ("Digite o valor da posi��o [", l, ",", c, "]")
         Leia (m[l,c])
         Se (l=c) entao
            sDP <- sDP + m[l,c] // sDP recebe a soma da sDP + o valor q acabou de ser digitado.
         FimSe
     FimPara
FimPara

Para l <- 1 ate 4 faca  // CODIGO PARA EXIBIR A MATRIZ NA TELA
     Para c <- 1 ate 4 faca
          EScreva (m[l,c]:5)
     FimPara
     EscrevaL ()
FimPara
Escreval ("A soma dos valores da Diagonal Pirincipal � ", sDP)
fimalgoritmo
