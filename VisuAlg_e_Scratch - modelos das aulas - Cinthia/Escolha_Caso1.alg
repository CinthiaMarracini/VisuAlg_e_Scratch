algoritmo "semnome"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
    Nome: caractere
    salario, Nsal: real
    dep: inteiro
inicio
// Seção de Comandos 
EScreval (" Qual o nome do funcionário? ")
Leia (nome)
Escreval ("qual o salario do funcionário? R$")
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
