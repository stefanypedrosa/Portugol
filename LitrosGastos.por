/*Calcular a quantidade de litros de combustível gastos em uma viagem, sabendo-se
que um carro faz, em média, 12 km/l. Deverão ser fornecidos o tempo gasto da viagem
e a velocidade média.
distancia = velocidade x tempo
litros utilizados - distancia / 12*/
programa
{
	
	funcao inicio()
	{
		real tempo, velocidade, distancia, litros
		escreva("Digite o tempo gasto em horas: ")
		leia(tempo)
		escreva("Digite a velocidade média em km/h: ")
		leia(velocidade)

		distancia = velocidade * tempo
		litros = distancia / 12

		escreva("Litros gastos: " + litros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */