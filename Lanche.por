/*Com base na tabela abaixo, escreva um programa que leia o código de um item e a quantidade deste item. A
seguir, calcule e mostre o valor da conta a pagar.*/
programa
{
	funcao inicio()
	{
		inteiro codlanche, qtde
		real total = 0
		escreva("Escolha o lanche \n1 - Cachorro quente	R$4.00 \n2 - X-salada		R$4.50 \n3 - X-bacon		R$5.00 \n4 - Torrada simples	R$2.00 \n5 - Refrigerante	R$1.50\n")
		leia(codlanche)
		escreva("Quantidade do seu lanche: ")
		leia(qtde)
		escolha (codlanche)
		{
			caso 1:
				total = (qtde * 4.00)
			pare
			caso 2:
				total = (qtde * 4.50)
			pare
			caso 3:
				total = (qtde * 5.00)
			pare
			caso 4:
				total = (qtde * 2.00)
			pare
			caso 5:
				total = (qtde * 1.50)
			pare
			caso contrario:
				escreva("Lanche não existente")
		}
		escreva("Total a pagar: R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */