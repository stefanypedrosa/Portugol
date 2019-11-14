/*Leia 5 valores Inteiros. A seguir mostre quantos valores digitados foram pares, quantos valores digitados foram
ímpares, quantos valores digitados foram positivos e quantos valores digitados foram negativos.*/
programa
{
	
	funcao inicio()
	{
		inteiro num, par=0, impar=0, positivo=0, negativo=0, i
		para(i = 0; i < 5; i++)
		{
			faca
			{
				escreva("Digite um número aleatório: ")
				leia(num)
			}enquanto(num == 0)
			se (i % 2 == 0)
			{
				par++
			}
			senao
			{
				impar++
			}
			se(num > 0)
			{
				positivo++
			}
			senao
			{
				negativo++
			}		}
		escreva("Você digitou: \n" + par + " número(s) par(es)\n" + impar + " número(s) ímpar(es)\n" + positivo + " número(s) positivo(s)\n" + negativo + " número(s) negativo(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */