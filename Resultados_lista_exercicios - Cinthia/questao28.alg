algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/01/2022
// Se��o de Declara��es 
var
L , A , Mquadrado: real
inicio
// Se��o de Comandos 
EScreva ("Qual a largura do terreno? ")
leia (L)
EScreva ("Qual a altura do terreno? ")
leia (A)
Mquadrado <- L * A
SE (Mquadrado < 100) entao
   Escreva ("TERRENO POPULAR")
senao
     SE ( Mquadrado >= 100) e (Mquadrado <= 500) entao
        Escreva ("TERRENO MASTER")
     Senao
        Se (Mquadrado > 500) entao
           EScreva ("TERRENO VIP")
        FimSe
     FimSe
FimSe

fimalgoritmo
