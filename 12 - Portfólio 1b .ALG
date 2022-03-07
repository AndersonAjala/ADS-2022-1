Algoritmo "Conversão de Moedas"
//Faça um programa que receba a quantidade de dinheiro, em reais, que uma
//pessoa que vai viajar possui. Ela vai passar por vários países e precisa
//converter seu dinheiro em dólares, marco alemão e libra esterlina.
//Sabe-se que a cotação do dólar é de R$ 1,80; Do marco alemão, de R$ 2,00;
//E da libra esterlina, de R$ 3,57. O programa deve fazer as conversõe
//e mostrá-las.

Var
reais, dolar, marco, libra: real
Inicio
Escreval ("Hei viajante! Precisando de uma ajuda com suas")
escreval ("finanças para viagem? Eu te ajudo!")
escreval ("Fazemos o cálculo da conversão do real para")
Escreval ("as principais moedas do mundo!")
Escreval ("Me diga quanto, em reais, que você precisará converter!")
leia (reais)
dolar<-reais/1.8
marco<-reais/2
libra<-reais/3.57
escreval ("Esse dinheiro que você tem representará:")
escreval ("Em Marco Alemão =",marco)
escreval ("Em Dólar =",dolar)
escreval ("Em Libra Esterlina =",libra)

Fimalgoritmo