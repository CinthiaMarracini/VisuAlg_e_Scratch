algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/01/2022
// Se��o de Declara��es 
var
p, a, IMC: real

inicio
// Se��o de Comandos
EScreval ("Qual o seu peso? Kg")
Leia (p)
Escreval ("Qual sua altura? Cm")
leia (a)

IMC <- p/(a^2)

SE (IMC < 18.5) entao
   escreva(" Abaixo do peso ")
senao
     Se (IMC >= 18.5) e (IMC < 25) entao
        EScreva ("peso ideal ")
     senao
          SE (IMC >= 25) e (IMC < 30) entao
             escreva(" Sobrepeso ")
          senao
               Se (IMC >= 30) e (IMC <= 40) entao
                  escreva ("Obesidade")
               SEnao
                    SE (IMC > 40) entao
                       escreva ("Obesidade M�rbida")
                    FimSE
               FimSe
          FimSe
     FimSE
FimSe
fimalgoritmo
