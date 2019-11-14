/*Leia um número inteiro que representa um código de DDD para discagem interurbana. 
 * Em seguida, informe à qual cidade o DDD pertence, considerando a tabela abaixo:
Se a entrada for qualquer outro DDD que não esteja presente na tabela acima, o programa deverá informar:
DDD nao cadastrado*/
programa
{
	
	funcao inicio()
	{
		inteiro ddd
		escreva("Digite o número do DDD: ")
		leia(ddd)

		escolha (ddd)
		{
			caso 61: 
				escreva("61 - Brasilia")
			pare
			caso 71:
				escreva("71 - Salvador")
			pare
			caso 11:
				escreva("11 - Sao Paulo")
			pare
			caso 21:
				escreva("21 - Rio de Janeiro")
			pare
			caso 32:
				escreva("32 - Juiz de Fora")
			pare
			caso 19:
				escreva("19 - Campinas")
			pare
			caso 27:
				escreva("27 - Vitoria")
			pare
			caso 31: 
				escreva("31 - Belo Horizonte")
			pare
			caso contrario: 
				escreva("DDD inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */