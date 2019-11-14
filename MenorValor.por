/*Faça um programa que leia um valor N. Este N será o tamanho de um vetor X[N]. A seguir, leia cada um dos
valores de X, encontre o menor elemento deste vetor e a sua posição dentro do vetor, mostrando esta
informação.*/
programa
{
	
	funcao inicio()
	{
		inteiro vt[10]
		inteiro i, menor, indice=0

		escreva("Digite um número aleatório: ")
		leia(vt[0])
		menor = vt[0]
		
		para (i=1; i<10; i++)
		{
			escreva("Digite um número aleatório: ")
			leia(vt[i])
			se (menor > vt[i])
			{
				menor = vt[i]
				indice = i
			}
		}
		escreva("Menor valor: Vetor[" + indice + "] = " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */