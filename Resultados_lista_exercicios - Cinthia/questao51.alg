algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/01/2022
// Se��o de Declara��es 
var
cont, P, maior, menor: inteiro
inicio
// Se��o de Comandos
cont<- 1
maior <- 0
menor <- 0
Enquanto (cont <= 8) faca
         escreva ("Digite o pre�o do produto: ")
         Leia (P)
         SE (cont = 1) entao
            maior <- P
            menor <- P
         Senao
              SE (P > maior) entao
                 maior <- P
              FimSe
              Se (P < menor)  entao
                 menor <- P
              FimSe
         FimSe

         Cont <- cont + 1
FimEnquanto

EScrevaL (" O menor pre�o digitado foi: " , menor)
EScrevaL (" O maior pre�o digitado foi: " , maior)
fimalgoritmo
