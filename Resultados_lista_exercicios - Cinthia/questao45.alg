algoritmo "semnome"
// Função :
// Autor :
// Data : 28/01/2022
// Seção de Declarações 
var
Pn, UN, S, contador1, contador2: inteiro
inicio
// Seção de Comandos
escreva ("Digite o primeiro numero: ")
leia (PN)
escreva ("Digite o ultimo numero: ")
leia (UN)
escreva ("Digite o valor do salto: ")
leia (S)
Contador1 <- PN
contador2 <- UN
enquanto (contador1 >= PN) e (contador1 <= UN) faca
         escreva (contador1)
         Contador1 <- contador1 + S
fimEnquanto
enquanto (contador2 < PN) faca
         escreva (contador2)
         contador2 <- contador2 + S
FimEnquanto
escreval (" Acabou!")

fimalgoritmo
