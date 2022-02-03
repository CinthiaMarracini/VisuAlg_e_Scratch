algoritmo "semnome"
// Função :
// Autor :
// Data : 27/01/2022
// Seção de Declarações 
var
nome: caractere
salario, tempo, A1, A2, A3: real
inicio
// Seção de Comandos
escreval ("Qual o nome do funcionário? ")
leia (Nome)
escreval ("Qual o salário do funcionário? R$")
leia (Salario)
escreval ("Há quantos anos trabalha na empresa? ")
leia (tempo)
A1 <- salario + ((salario*3) / 100)
A2 <- salario + ((salario*12.5) / 100)
A3 <- salario +((salario*20) / 100)
Se (tempo < 3) entao
   escreva (" O novo salario de " , nome , "é de R$ " , A1:7:2)
senao
     SE (tempo >= 3) e (tempo <= 10) entao
        escreva ("O novo salario de " , nome , "é de R$ " , A2:7:2)
     senao
          SE (tempo > 10) entao
             escreva ("O novo salario de " , nome , "é de R$ " , A3:7:2)
          FimSE
     FimSE
FimSe
fimalgoritmo
