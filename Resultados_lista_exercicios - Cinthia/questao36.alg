algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/01/2022
// Se��o de Declara��es 
var
horas, PH1, H1, H2, PH2, H3, PH3: real
inicio
// Se��o de Comandos 
Escreval("Quantas horas de atividade voc� praticou esse m�s? ")
leia (horas)
H1 <- (Horas * 2)
PH1 <- H1 * 0.05
H2 <- (horas * 5)
PH2 <- H2 * 0.05
H3 <- (horas * 10)
PH3 <- H3 * 0.05

SE (horas <= 10)entao
   escreva ("Voc� ganhou ", H1 , " pontos e vai receber R$ " , PH1)
senao
     Se (horas > 10) e (horas < 20) entao
       escreva ("Voc� ganhou ", H2 , " pontos e vai receber R$ "PH2)
     senao
          Se (horas > 20) entao
             escreva ("Voc� ganhou " , H3 , " pontos e vai receber R$ ", PH3)
          FimSe
     FimSe
FimSe

fimalgoritmo
