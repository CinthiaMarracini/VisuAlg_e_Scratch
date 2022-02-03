algoritmo "semnome"
// Função :
// Autor :
// Data : 31/01/2022
// Seção de Declarações 
var
cont, P, maior, menor: inteiro
inicio
// Seção de Comandos
cont<- 1
maior <- 0
menor <- 0
Enquanto (cont <= 8) faca
         escreva ("Digite o preço do produto: ")
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

EScrevaL (" O menor preço digitado foi: " , menor)
EScrevaL (" O maior preço digitado foi: " , maior)
fimalgoritmo
