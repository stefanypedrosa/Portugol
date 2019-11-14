/*Leia 2 valores com uma casa decimal (x e y), que devem representar as coordenadas de um ponto em um plano. 
 * A seguir, determine qual o quadrante ao qual pertence o ponto, ou se está sobre um dos eixos cartesianos ou na
origem (x = y = 0).
Se o ponto estiver na origem, escreva a mensagem “Origem”.
Se o ponto estiver sobre um dos eixos escreva “Eixo X” ou “Eixo Y”, conforme for a situação.*/
programa
{
	funcao inicio()
	{
		real x, y
		escreva("Digite um valor para x: ")
		leia(x)
		escreva("Digite um valor para y: ")
		leia(y)
		se (x == 0 e y == 0)
		{
			escreva("Ponto na Origem")
		}
		senao
		{
			se(x == 0 e y != 0)
			{
				escreva("Ponto no eixo x")
			}
			senao
			{
				se(x != 0 e y == 0)
				{
					escreva("Ponto no eixo y")
				}
				senao
				{
					se(x > 0 e y > 0)
					{
						escreva("Ponto no quadrante 1")
					}
					senao
					{
						se(x < 0 e y > 0)
						{
							escreva("Ponto no quadrante 2")
						}
						senao
						{
							se(x < 0 e y < 0)
							{
								escreva("Ponto no quadrante 3")
							}
							senao
							{
								escreva("Ponto no quadrante 4")
							}
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */