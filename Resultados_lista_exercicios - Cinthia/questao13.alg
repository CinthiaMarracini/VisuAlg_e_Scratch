algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/01/2022
// Se��o de Declara��es 
var
nome: caractere
salario, Nsalario: real

inicio
// Se��o de Comandos 
EScreval ( "Qual o nome do funcion�rio? ")
Leia (nome)
EScreval ( "Qual o salario do funcionario? R$")
Leia (salario)
Nsalario <- salario + ((salario*15) / 100)
escreva("O novo sal�rio de " , nome , " � de R$ " , Nsalario:7:2)


fimalgoritmo
