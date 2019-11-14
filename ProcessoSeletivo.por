programa
{
	
	funcao inicio()
	{
		real notatec, notaent, media
		escreva("Processo seletivo da IzidroCorp(r)")
		escreva("\n----------------------------------")
		escreva("\nDigite a nota da prova técnica: ")
		leia(notatec)
		escreva("Digite a nota da entrevista: ")
		leia(notaent)
		media = (notatec + notaent) / 2
		escreva ("\nMédia da seleção é " + media)
		se (media >= 5 e notatec != 0 e notaent != 0)
		{
			escreva("\nCANDIDATO APROVADO :) !!\nPor favor, entre em contato com candidato convidando para fazer parte da empresa!")
		}
		senao
		{
			escreva("\nCANDIDATO NÃO APROVADO :/\nPor favor, entre em contato com candidato agradecendo participação!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */