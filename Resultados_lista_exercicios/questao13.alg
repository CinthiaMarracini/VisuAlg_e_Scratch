algoritmo "semnome"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var
nome: caractere
salario, Nsalario: real

inicio
// Seção de Comandos 
EScreval ( "Qual o nome do funcionário? ")
Leia (nome)
EScreval ( "Qual o salario do funcionario? R$")
Leia (salario)
Nsalario <- salario + ((salario*15) / 100)
escreva("O novo salário de " , nome , " é de R$ " , Nsalario:7:2)


fimalgoritmo
