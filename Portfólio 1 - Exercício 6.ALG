Algoritmo "Sal�rio Final"
//Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas.
//Fa�a um programa que receba o sal�rio fixo do funcion�rio e o valor de suas
//vendas, calcule e mostre a comiss�o e seu sal�rio final.
Var
sal, vend, comi, SF: real
Inicio
Escreval ("Considerando que sua empresa precise calcular o sal�rio final")
Escreval ("de um vendedor que receba um sal�rio fixo mais uma comiss�o sobre")
escreval ("as vendas feitas por este mesmo vendedor e que o valor dessa")
Escreval ("comiss�o � de 4%, me diga qual o sal�rio fixo desse vendedor e")
Escreval ("quanto ele vendeu nesse m�s que eu te respondo qual o valor")
Escreval ("do sal�rio final a ser pago para este vendedor!")
Escreval ("Ent�o vamos l�, informe primeiro qual o sal�rio fixo do vendedor:")
leia (sal)
Escreval ("Agora me diga qual o valor das vendas que")
Escreval ("ele fez durante o m�s:")
leia (vend)
comi<-vend*0.04
SF<-sal+comi
Escreval ("Pronto, os valores a serem pagos ao")
escreval ("funcion�rio foram calculados, e s�o os seguintes:")
escreval ("Comiss�o =" ,comi,".")
escreval ("Sal�rio Final =",SF,".")

Fimalgoritmo