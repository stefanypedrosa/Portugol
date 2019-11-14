/*Faça um programa que leia um vetor A[100]. No final, mostre todas as posições do vetor que armazenam um valor
menor ou igual a 10 e o valor armazenado em cada uma das posições.*/
programa
{
	
	funcao inicio()
	{
		inteiro vt[100]
		inteiro i
		cadeia mostra = ""
		para (i=0; i<100; i++)
		{
			escreva("Digite um número aleatório: ")
			leia(vt[i])
			se (vt[i] <= 10)
			{
				mostra += ("Vetor[" + i + "] = " + vt[i] + "\n")
			}
		}
		escreva(mostra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */