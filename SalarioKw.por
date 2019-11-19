/*Sabendo que o valor de 100 kw corresponde a 1/7 do valor do salário mínimo, faça
um programa Java que receba o valor do salário mínimo e a quantidade de kw gasta
por uma residência e calcule:
a. o valor em reais de cada kw.
b. o valor em reais a ser pago
c. o novo valor a ser pago por essa residência com um desconto de 10%*/
programa
{
	
	funcao inicio()
	{
		real salario, proporcao, valorkw, valorpg
		inteiro qtdekw
		escreva("Digite o salário mínimo: ")
		leia(salario)
		escreva("Digite a quatidade de kw gasta: ")
		leia(qtdekw)
		proporcao = salario/7
		valorkw = 100/proporcao
		escreva("Valor de cada kw: R$" + valorkw)
		valorpg = valorkw * qtdekw
		escreva("\nValor a ser pago: R$" + valorpg)
		valorpg = valorpg * 0.9
		escreva("\nValor a ser pago com desconto de 10%: R$" + valorpg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */