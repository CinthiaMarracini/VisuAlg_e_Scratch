algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2022
// Seção de Declarações 
var
N: inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
      Se (V%2= 0) entao
         escrevaL ("O número ", V, " é PAR")
      senao
           escrevaL ("O número ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
// Seção de Comandos
escrevaL ("Digite um número: ")
Leia (N)
ParOuImpar(N)
fimalgoritmo
