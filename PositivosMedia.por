/*Leia 6 valores. Em seguida, mostre quantos destes valores digitados foram positivos. Na próxima linha, deve-se
mostrar a média de todos os valores positivos digitados, com um dígito após o ponto decimal.*/
programa
{
	funcao inicio()
	{
		inteiro i, par=0, num, media=0
		para(i = 0; i < 6; i++)
		{
			escreva("Digite um número aleatório: ")
			leia(num)
			se (num % 2 == 0)
			{
				par++
				media += num
			}
		}
		media = media / par
		escreva("Você digitou: " + par + " número(s) par(es)\n")
		escreva("A média dos números pares é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */