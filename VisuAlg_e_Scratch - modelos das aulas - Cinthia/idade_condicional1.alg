algoritmo "semnome"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
     ano, nasc, idade: inteiro
inicio
// Seção de Comandos 
   escreva ("Em que ano estamos? ")
   leia (ano)
   escreva ("Em que ano voce nasceu? ")
   leia (nasc)
   idade <- ano - nasc
   escreval ("em " , ano, " voce terá " , idade, " anos")
   Se (idade >= 18) Entao
      escreval ("e ja tera atingido a maioridade ")
   FimSe

fimalgoritmo
