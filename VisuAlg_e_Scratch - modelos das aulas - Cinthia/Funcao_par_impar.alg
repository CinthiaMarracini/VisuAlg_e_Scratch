algoritmo "Fun��o_Par_Impar"
// Fun��o :
// Autor :
// Data : 02/02/2022
// Se��o de Declara��es 
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
// Se��o de Comandos
Escreva("Digite um n�mero: ")
Leia (N)
R <- ParOuImpar(N)
Escreva("O n�memo " , N ," � ", R)
 
fimalgoritmo
