/*Faça um programa Java que efetue o cálculo do salário líquido de um funcionário.
Serão informados o valor da hora trabalhada, a quantidade de horas e o percentual de
desconto do INSS.*/
programa
{
	
	funcao inicio()
	{
		real salario, valor, descinss
		inteiro qtdehr

		escreva("Digite o valor da hora trabalhada: R$")
		leia(valor)
		escreva("Digite a quatidade de horas trabalhadas: ")
		leia(qtdehr)
		escreva("Digite o percentual de desconto do INSS: ")
		leia(descinss)

		descinss = 1 - (descinss/100)
		salario = valor * qtdehr * descinss

		escreva("Salario liquido: R$" + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */