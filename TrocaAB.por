/*Faça um algoritmo que receba 2 valores A e B inteiros e faça a troca entre eles.*/
programa
{
	
	funcao inicio()
	{
		inteiro a, b, aux
		escreva("Digite um valor para A: ")
		leia(a)
		escreva("Digite um valor para B: ")
		leia(b)

		aux = a
		a = b
		b = aux

		escreva("Novo valor de A: " + a + " e novo valor de B: " + b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */