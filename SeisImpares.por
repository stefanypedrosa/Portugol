/*Leia um valor inteiro X. Em seguida apresente os 6 valores ímpares consecutivos a partir de X, um valor por linha,
inclusive o X ser for o caso.*/
programa
{
	
	funcao inicio()
	{
		inteiro x, i=0
		cadeia impar = ""
		escreva("Digite um valor para X: ")
		leia(x)

		enquanto (i<6)
		{
			se(x % 2 != 0)
			{
				impar += x + "\n"
				i++
			}
			x++
		}
		escreva(impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */