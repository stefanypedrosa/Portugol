/*Faça um programa que leia um vetor X[10]. Substitua a seguir, todos os valores nulos e negativos do vetor X por 1.
Em seguida mostre o vetor X.*/
programa
{
	
	funcao inicio()
	{
		inteiro vt[10]
		inteiro i
		para (i=0; i<10; i++)
		{
			escreva("Digite um número aleatório: ")
			leia(vt[i])
			se (vt[i] <= 0)
			{
				vt[i] = 1
			}
		}
		para (i=0; i<10; i++)
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
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */