algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var
    Nome: caractere
    salario, Nsal: real
    dep: inteiro
inicio
// Se��o de Comandos 
EScreval (" Qual o nome do funcion�rio? ")
Leia (nome)
Escreval ("qual o salario do funcion�rio? R$")
Leia (salario)
EScreval ("quantos dependentes possui? ")
leia (dep)
EScolha dep
        caso 0
             Nsal <- salario + ((salario*5)/100)
        caso 1, 2, 3
             Nsal <- salario + ((salario*10) / 100)
        caso 4, 5, 6
             Nsal <- salario + ((salario*20) / 100)
             
FimEScolha
EScreva (" O novo salario de "  , nome, " sera de R$ " , Nsal)

fimalgoritmo
