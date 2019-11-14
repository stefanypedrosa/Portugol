programa
{
	
	funcao inicio()
	{
		inteiro x, y, i, aux = 1
		escreva("Digite o valor de x: ")
		leia(x)
		faca
		{
			escreva("Digite um valor positivo para y: ")
			leia(y)
		}enquanto (y < 0)
		
		para(i=0; i<y; i++)
		{
			aux = aux * x
		}
		escreva("Potência de " + x + " elevado a " + y + " = " + aux)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */