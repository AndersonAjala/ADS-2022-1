Algoritmo "Convers�o de Moedas"
//Fa�a um programa que receba a quantidade de dinheiro, em reais, que uma
//pessoa que vai viajar possui. Ela vai passar por v�rios pa�ses e precisa
//converter seu dinheiro em d�lares, marco alem�o e libra esterlina.
//Sabe-se que a cota��o do d�lar � de R$ 1,80; Do marco alem�o, de R$ 2,00;
//E da libra esterlina, de R$ 3,57. O programa deve fazer as convers�e
//e mostr�-las.

Var
reais, dolar, marco, libra: real
Inicio
Escreval ("Hei viajante! Precisando de uma ajuda com suas")
escreval ("finan�as para viagem? Eu te ajudo!")
escreval ("Eu fa�o o c�lculo da convers�o do real para")
Escreval ("as principais moedas do mundo!")
Escreval ("Me diga quanto, em reais, que voc� precisar� converter!")
leia (reais)
dolar<-reais/1.8
marco<-reais/2
libra<-reais/3.57
escreval ("Esse dinheiro que voc� tem representar�:")
escreval ("Em Marco Alem�o =",marco)
escreval ("Em D�lar =",dolar)
escreval ("Em Libra Esterlina =",libra)

Fimalgoritmo