/*Leia um número de 3 dígitos e gere um novo número composto da inversão dos dígitos: Ex: 123 -> 321*/
programa
{
	
	funcao inicio()
	{
		inteiro num, resto, resto1, final1, final 
		escreva("Digite um número de 3 dígitos: ")
		leia(num)
		
		resto = num % 100
		final = num - resto
		final1 = final / 100
		 
		resto1 = resto % 10
		final = resto - resto1
		final1 += final

		resto = resto1 % 1
		final = resto1 - resto
		final1 += final * 100
		escreva(final1 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */