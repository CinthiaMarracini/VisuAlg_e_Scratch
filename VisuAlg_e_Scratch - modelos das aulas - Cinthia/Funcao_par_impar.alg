algoritmo "Função_Par_Impar"
// Função :
// Autor :
// Data : 02/02/2022
// Seção de Declarações 
var
N: inteiro
R: caractere
Funcao ParOuImpar (V: Inteiro): Caractere
inicio
      Se (V%2=0) entao
          Retorne "PAR"
      Senao
          Retorne "IMPAR"
      FimSe
FimFuncao

inicio
// Seção de Comandos
Escreva("Digite um número: ")
Leia (N)
R <- ParOuImpar(N)
Escreva("O númemo " , N ," é ", R)
 
fimalgoritmo
