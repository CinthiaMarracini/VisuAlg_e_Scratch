algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var
     ano, nasc, idade: inteiro
inicio
// Se��o de Comandos 
   escreva ("Em que ano estamos? ")
   leia (ano)
   escreva ("Em que ano voce nasceu? ")
   leia (nasc)
   idade <- ano - nasc
   escreval ("em " , ano, " voce ter� " , idade, " anos")
   Se (idade >= 18) Entao
      escreval ("e ja tera atingido a maioridade ")
   FimSe

fimalgoritmo
