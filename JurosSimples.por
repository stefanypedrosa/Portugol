/*Calcular o valor de uma prestação acrescido de juros, onde serão informadas a taxa
de juros e a quantidade de meses em atraso.
Fórmula do Juro Simples = Valor * (1 + taxa/100) * tempo*/
programa
{
	
	funcao inicio()
	{
		real valor, taxa, meses
		escreva("Digite o valor da prestação: R$")
		leia(valor)
		escreva("Digite a taxa de juros: ")
		leia(taxa)
		escreva("Digite a quatidade de meses em atraso: ")
		leia(meses)

		valor = valor * (1+taxa/100) * meses
		escreva("Valor atualizado a ser pago: R$" + valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */