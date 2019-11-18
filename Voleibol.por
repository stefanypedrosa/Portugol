/*Um treinador de voleibol gostaria de manter estatísticas sobre sua equipe. A cada jogo, seu auxiliar anota quantas
tentativas de saques, bloqueios e ataques cada um de seus jogadores fez, bem como quantos desses saques,
bloqueios e ataques tiveram sucesso (resultaram em pontos). Seu programa deve mostrar qual o percentual de
saques, bloqueios e ataques do time todo tiveram sucesso.
A entrada é dada pelo número de jogadores N (1 ≤ N ≤ 100), seguido pelo nome de cada um dos jogadores. Abaixo
do nome de cada jogador, seguem duas linhas com três inteiros cada. Na primeira linha S, B e A (0 ≤ S,B,A ≤
10000) representam a quantidade de tentativas de saques, bloqueios e ataques e na segunda linha, S1, B1 e A1 (0
≤ S1 ≤ S; 0 ≤ B1 ≤ B; 0 ≤ A1 ≤ A) com o número de saques, bloqueios e ataques deste jogador que tiveram sucesso.*/
programa
{
	
	funcao inicio()
	{
		inteiro i
		real saques=0, bloqueios=0, ataques=0, tSaques=0, tBloqueios=0, tAtaques=0
		cadeia jogador

		para(i=0; i<3; i++)
		{
			escreva("Digite o nome do jogador: ")
			leia(jogador)
			
			faca
			{
				escreva("Digite o número de tentativas de saques: ")
				leia(tSaques)
				escreva("Digite o número de tentativas de bloqueios: ")
				leia(tBloqueios)
				escreva("Digite o número de tentativas de ataques: ")
				leia(tAtaques)
			}enquanto (tSaques < 0 ou tSaques > 10000 e tBloqueios < 0 ou tBloqueios > 10000 e tAtaques < 0 ou tAtaques > 10000)
			
			faca
			{
				escreva("Digite o número de acertos de saques: ")
				leia(saques)
				escreva("Digite o número de acertos de bloqueios: ")
				leia(bloqueios)
				escreva("Digite o número de acertos de ataques: ")
				leia(ataques)
			}enquanto (saques < 0 ou saques > tSaques e bloqueios < 0 ou bloqueios > tBloqueios e ataques < 0 ou ataques > tAtaques)

			tSaques += tSaques
			tBloqueios += tBloqueios
			tAtaques += tAtaques
			saques += saques
			bloqueios += bloqueios
			ataques += ataques
		}
		saques = saques/tSaques * 100
		bloqueios = bloqueios/tBloqueios * 100
		ataques = ataques/tAtaques * 100
		escreva("Pontos de Saque: " + saques + "%\nPontos de Bloqueio: " + bloqueios + "%\nPontos de Ataque: " + ataques)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */