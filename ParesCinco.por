/*Faça um programa que leia 5 valores inteiros. Conte quantos destes valores digitados são pares e mostre esta
informação.*/
programa
{
	
	funcao inicio()
	{
		inteiro num, par=0, i
		para(i = 0; i < 5; i++)
		{
			escreva("Digite um número aleatório: ")
			leia(num)
			se (i % 2 == 0)
			{
				par++
			}
		}
		escreva("Você digitou: " + par + " número(s) par(es)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */