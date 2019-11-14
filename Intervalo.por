/*Você deve fazer um programa que leia um valor qualquer e apresente uma mensagem dizendo em qual dos
seguintes intervalos ([0,25], (25,50], (50,75], (75,100]) este valor se encontra. Obviamente se o valor não estiver
em nenhum destes intervalos, deverá ser impressa a mensagem “Fora de intervalo”.
O símbolo ( representa "maior que". Por exemplo:
[0,25] indica valores entre 0 e 25.0000, inclusive eles.
(25,50] indica valores maiores que 25 Ex: 25.00001 até o valor 50.0000000*/
programa
{
	
	funcao inicio()
	{
		real valor
		escreva("Digite um valor qualquer: ")
		leia(valor)
		se (valor >= 0 e valor <= 25)
		{
			escreva(valor + " está dentro do intervalo 0 a 25") 
		}
		senao
		{
			se(valor > 25 e valor <= 50)
			{
				escreva(valor + " está dentro do intervalo 25 a 50")
			}
			senao
			{
				se(valor > 50 e valor <= 75)
				{
					escreva(valor + " está dentro do intervalo 50 a 75")
				}
				senao
				{
					se(valor > 75 e valor <= 100)
					{
						escreva(valor + " está dentro do intervalo 75 a 100")
					}
					senao
					{
						escreva(valor + " está fora do intervalo 0 a 100")
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
 * @POSICAO-CURSOR = 1126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */