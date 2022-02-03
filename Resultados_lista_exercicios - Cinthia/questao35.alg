algoritmo "semnome"
// Função :
// Autor :
// Data : 26/01/2022
// Seção de Declarações
var
C, popular, luxo: caractere
Dias, km, TPop, TLuxo, TPopkm1, TPopkm2, TLuxokm1, TLuxokm2: real
TotalTPop1, TotalTPop2, TotalTLuxo1 , TotalTLuxo2: real
inicio
// Seção de Comandos
EScreval ("Qual carro você quer alugar? [popular/luxo]: ")
leia (C)
popular <- "popular"
luxo <- "luxo"
EScreva ("Por quantos dias deseja alugar? ")
leia (Dias)
EScreva ("Quantos quilometros que você deseja percorrer? ")
leia (km)
TPop <- Dias * 90
TLuxo <- Dias * 150
TPopkm1 <- km * 0.20
TPopkm2 <- km * 0.10
TotalTPop1 <- Tpop + TPopkm1
TotalTPop2 <- Tpop + Tpopkm2
TLuxokm1 <- km * 0.30
TLuxokm2 <- km * 0.25
TotalTLuxo1 <- Tluxo + Tluxokm1
TotalTLuxo2 <- TLuxo + TLuxokm2

escolha c
 caso popular
      SE (km <= 100) entao
          escreva("A tarifa total será de R$ " , TotalTPop1)
      senao
           se (km > 100) entao
              escreva ("A  tarifa total será de R$ " , TotalTPop2 )
           fimSe
      FimSE
  caso luxo
       SE (km <= 200) entao
          escreva ("A tarifa total será de R$ " ,TotalTLuxo1)
       senao
            Se (Km > 200) entao
               escreva(" A tarifa total será de R$ ", TotalTLuxo2)
            FimSE
       FimSe

FimEscolha


fimalgoritmo
