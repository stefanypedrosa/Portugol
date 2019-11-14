programa
{
	
	funcao inicio()
	{
		real num
		inteiro i, aux = 0
		para(i = 0; i < 6; i++)
		{
			num = 0
			enquanto (num == 0)
			{
			escreva("Digite um número aleatório: ")
			leia(num)
			}
			se (num > 0)
			{
				aux ++
			}
		}
		escreva("Você digitou " + aux + " números positivos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */