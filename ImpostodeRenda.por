/*Em um país imaginário denominado Lisarb, todos os habitantes ficam felizes em pagar seus impostos, pois sabem
que nele não existem políticos corruptos e os recursos arrecadados são utilizados em benefício da população,
sem qualquer desvio. A moeda deste país é o Rombus, cujo símbolo é o R$.
Leia um valor com duas casas decimais, equivalente ao salário de uma pessoa de Lisarb. Em seguida, calcule e
mostre o valor que esta pessoa deve pagar de Imposto de Renda, segundo a tabela abaixo.
Lembre que, se o salário for R$ 3002.00, a taxa que incide é de 8% apenas sobre R$ 1000.00, pois a faixa de salário
que fica de R$ 0.00 até R$ 2000.00 é isenta de Imposto de Renda. No exemplo fornecido (abaixo), a taxa é de 8%
sobre R$ 1000.00 + 18% sobre R$ 2.00, o que resulta em R$ 80.36 no total. O valor deve ser impresso com duas
casas decimais.*/
programa
{
	
	funcao inicio()
	{
		real salario, imposto1, imposto2, imposto3
		escreva("Digite o valor do salário: ")
		leia(salario)
		se (salario >= 0.00 e salario < 2000.00)
		{
			escreva("Isento de Imposto!!")
		}
		senao
		{
			se(salario >= 2000.00 e salario < 3000.00)
			{
				imposto1 = (salario - 2000) * 0.08
				escreva("Imposto a pagar: R$" + imposto1)
			}
			senao
			{
				se(salario >= 3000.00 e salario < 4500.00)
				{
					imposto1 = 1000 * 0.08
					imposto2 = (salario - 3000) * 0.18
					imposto2 = imposto2 + imposto1
					escreva("Imposto a pagar: R$" + imposto2)
				}
				senao
				{
					imposto1 = 1000 * 0.08
					imposto2 = 1500.00 * 0.18
					imposto3 = (salario - 4500.00) * 0.28
					imposto3 = imposto3 + imposto2 + imposto1
					escreva("Imposto a pagar: R$" + imposto3)
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
 * @POSICAO-CURSOR = 1388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */