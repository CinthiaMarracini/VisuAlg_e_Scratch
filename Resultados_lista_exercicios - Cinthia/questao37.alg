algoritmo "semnome"
// Função :
// Autor :
// Data : 27/01/2022
// Seção de Declarações 
var
anos, SalAtual, F1, F2, F3, M1, M2, M3: real
genero, feminino, masculino: caractere
inicio
// Seção de Comandos
Escreva ("Qual o seu salário atual? ")
leia (SalAtual)
EScreva (" Você se identifica com qual genero? [feminino/masculino] ")
leia (genero)
feminino <- "feminino"
masculino <- "masculino"
escreva ("Há quantos anos trabalha na empresa? ")
leia (anos)
F1 <- SalAtual + (SalAtual*5)/100
F2 <- SalAtual + (salAtual*12)/100
F3 <- SalAtual + (SalAtual*23)/100
M1 <- SalAtual + (salAtual*3)/100
M2 <- SalAtual + (salAtual*13)/100
M3 <- SalAtual + (salAtual*25)/100
Escolha  genero
   caso feminino
        Se (anos<15) entao
            escreva (" O novo salario será de R$ " , F1)
        senao
             SE (anos>=15) e (anos<20) entao
                escreva (" O novo salário será de R$ " , F2)
             senao
                 SE (anos>20)entao
                     Escreva("O novo salário será de R$ " , F3)
                 Fimse
             FimSe
        FimSe

   caso masculino
        Se (anos<20)entao
           escreva ("O novo salario será de R$ ", M1)
        Senao
           SE (anos>=20) e (anos<30) entao
               EScreva ("O novo salário será de R$ " , M2)
           Senao
               Se (anos>30) entao
                   EScreva(" O novo salario será de R$ " , M3)
               FimSe
           FimSe
        Fimse
fimEScolha

fimalgoritmo
