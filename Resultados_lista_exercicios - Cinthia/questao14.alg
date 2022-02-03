algoritmo "semnome"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var

km_percorrido , total_geral, valor_diaria, valor_km, total_km: real
total_dias, dias_aluguel:real

inicio
// Seção de Comandos 
EScreval ( "Qual  a quantidade de Km percorridos? ")
Leia (km_percorrido)
EScreval ( "Qual a quantidade de dias de aluguel do veículo? ")
Leia (dias_aluguel)
valor_diaria <- (90.00)
valor_km <- (0.20)
total_km <- (km_percorrido*valor_km)
total_dias <- (dias_aluguel*valor_diaria)
total_geral <- (total_km + total_dias)
escreva("O valor total a pagar pela locação do veículo é de R$ " , total_geral)


fimalgoritmo
