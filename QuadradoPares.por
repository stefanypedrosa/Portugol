/*Leia um valor inteiro N. Apresente o quadrado de cada um dos valores pares, de 1 até N, inclusive N, se for o caso.*/
programa
{
	
	funcao inicio()
	{
		inteiro num, quadrado, i
		faca
		{
			escreva("Digite um número aleatório: ")
			leia(num)
		}enquanto(num <= 5 ou num >= 2000)
		para(i = 1; i <= num; i++)
		{
			se (i % 2 == 0)
			{
				quadrado = i * i
				escreva("Quadrado de " + i + " é igual a " + quadrado + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */