/*Faça um algoritmo que receba um vetor de 10 valores inteiros. Ao final, mostre este vetor ordenado em ORDEM CRESCENTE*/
programa
{
	
	funcao inicio()
	{
		inteiro vt[10]
		inteiro aux, i, j
		cadeia mostra = ""

		para (i = 0; i < 10; i++)
		{
			escreva("Digite um valor aleatório: ")
			leia(vt[i])
		}
		
		para (i = 0; i < 10; i++)
		{
			para (j = i+1; j < 10; j++)
			{
				se (vt[i] > vt[j])
				{
					aux = vt[i]
					vt[i] = vt[j]
					vt[j] = aux
				}
			}
		}
		para (i=0; i < 10; i++)
		{
			escreva("Vetor[" + i + "] = " + vt[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */