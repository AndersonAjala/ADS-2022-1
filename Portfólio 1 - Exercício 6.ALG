Algoritmo "Salário Final"
//Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas.
//Faça um programa que receba o salário fixo do funcionário e o valor de suas
//vendas, calcule e mostre a comissão e seu salário final.
Var
sal, vend, comi, SF: real
Inicio
Escreval ("Considerando que sua empresa precise calcular o salário final")
Escreval ("de um vendedor que receba um salário fixo mais uma comissão sobre")
escreval ("as vendas feitas por este mesmo vendedor e que o valor dessa")
Escreval ("comissão é de 4%, me diga qual o salário fixo desse vendedor e")
Escreval ("quanto ele vendeu nesse mês que eu te respondo qual o valor")
Escreval ("do salário final a ser pago para este vendedor!")
Escreval ("Então vamos lá, informe primeiro qual o salário fixo do vendedor:")
leia (sal)
Escreval ("Agora me diga qual o valor das vendas que")
Escreval ("ele fez durante o mês:")
leia (vend)
comi<-vend*0.04
SF<-sal+comi
Escreval ("Pronto, os valores a serem pagos ao")
escreval ("funcionário foram calculados, e são os seguintes:")
escreval ("Comissão =" ,comi,".")
escreval ("Salário Final =",SF,".")

Fimalgoritmo