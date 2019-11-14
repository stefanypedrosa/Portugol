/*Leia um valor inteiro entre 1 e 12, inclusive. Correspondente a este valor, deve ser apresentado como resposta o
mês do ano por extenso, em inglês, com a primeira letra maiúscula.*/
programa
{
	
	funcao inicio()
	{
		inteiro valor
		escreva("Digite um valor qualquer de 1 a 12: ")
		leia(valor)

		escolha (valor)
		{
			caso 1: 
				escreva("1 - January")
			pare
			caso 2:
				escreva("2 - February")
			pare
			caso 3:
				escreva("3 - March")
			pare
			caso 4:
				escreva("4 - April")
			pare
			caso 5:
				escreva("5 - May")
			pare
			caso 6:
				escreva("6 - June")
			pare
			caso 7:
				escreva("7 - July")
			pare
			caso 8: 
				escreva("8 - August")
			pare
			caso 9:
				escreva("9 - September")
			pare
			caso 10:
				escreva("10 - October")
			pare
			caso 11:
				escreva("11 - November")
			pare
			caso 12:
				escreva("12 - December")
			pare
			caso contrario: 
				escreva("Número inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */