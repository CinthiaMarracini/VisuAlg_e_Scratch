algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var

m, a, imc: real

inicio
// Se��o de Comandos 
EScreva (" massa (kg): ")
Leia (m)
EScreva (" altura (m): ")
Leia (a)
imc <- m /(a ^ 2)
EScreval ("IMC : " , imc:5:2)
Se (imc >= 18.5) e (imc < 25) entao
  EScreva (" parabens! voce esta no peso ideal! ")
Senao
  Escreva ("Voce n�o esta em seu peso ideal!")
FimSe



fimalgoritmo
