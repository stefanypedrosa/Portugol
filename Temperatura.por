programa
{
	
	funcao inicio()
	{
		real vt[10]
		inteiro i, picos=0

		para(i=0; i<10; i++)
		{
			escreva("Digite a temperatura: ")
			leia(vt[i])
		}
		se(vt[0] > vt[1])
		{
			picos = 1
		}
		se(vt[9] > vt[8])
		{
			picos++
		}
		para(i=1; i<9; i++)
		{
			se(vt[i]>vt[i-1] e vt[i]>vt[i+1])
			{
				picos++
			}
		}
		escreva("A sequencia de 10 medições possui " + picos + " picos de temperatura.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */