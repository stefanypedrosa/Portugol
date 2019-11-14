programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		media = (nota1 + nota2 + nota3) / 3
		escreva ("\nMédia das notas é " + media)
		se (media >= 7.0)
		{
			escreva ("\nAluno Aprovado :) !!")
		}
		senao
		{
			se(media >= 5.0)
			{
				escreva("\nAluno em Recuperação :|")
			}
			senao
			{
				escreva("\nAluno Reprovado :/")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */