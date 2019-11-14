/*A empresa ABC resolveu conceder um aumento de salários a seus funcionários de acordo com a tabela abaixo:

Salário Percentual de Reajuste
0 - 		400.00	15%
400.01 - 	800.00	12%
800.01 - 	1200.00	10%
1200.01 - 2000.00	7%
Acima de 	2000.00	4%

Leia o salário do funcionário e calcule e mostre o novo salário, bem como o valor de reajuste ganho e o índice
reajustado, em percentual.*/
programa
{
	
	funcao inicio()
	{
		real salario, novosalario
		inteiro percentual
		escreva("Digite o salário a ser reajustado: ")
		leia(salario)
		se(salario <= 400.00)
		{
			percentual = 15
			novosalario = salario * 1.15
			salario = novosalario - salario
		}
		senao
		{
			se (salario <= 800.00)
			{
				percentual = 12
				novosalario = salario * 1.12
				salario = novosalario - salario
			}
			senao
			{
				se (salario <= 1200.00)
				{
					percentual = 10
					novosalario = salario * 1.10
					salario = novosalario - salario
				}
				senao
				{
				se (salario <= 2000.00)
				{
					percentual = 7
					novosalario = salario * 1.07
					salario = novosalario - salario
				}
				senao
				{
					percentual = 4
					novosalario = salario * 1.04
					salario = novosalario - salario
				}
				}
			}
		}
		escreva("Salário reajustado R$" + novosalario + "\nPercentual " + percentual + "%\nReajuste R$" + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */