algoritmo "semnome"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var

m, a, imc: real

inicio
// Seção de Comandos 
EScreva (" massa (kg): ")
Leia (m)
EScreva (" altura (m): ")
Leia (a)
imc <- m /(a ^ 2)
EScreval ("IMC : " , imc:5:2)
Se (imc >= 18.5) e (imc < 25) entao
  EScreva (" parabens! voce esta no peso ideal! ")
Senao
  Escreva ("Voce não esta em seu peso ideal!")
FimSe



fimalgoritmo
