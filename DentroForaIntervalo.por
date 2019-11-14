/*Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo, mostrando
essas informações.*/
programa
{
	
	funcao inicio()
	{
		inteiro num, x, in = 0, out = 0, i
		escreva("Digite a quantidade de números que deseja escrever: ")
		leia(num)
		para (i = 0; i < num; i++)
		{
			escreva("Digite um número aleatório: ")
			leia(x)
			se (x >= 10 e x <= 20)
			{
				in++
			}
			senao
			{
				out++
			}
		}
		escreva("Você digitou " + in + " números dentro do intervalo [10,20]\n")
		escreva("Você digitou " + out + " números fora do intervalo [10,20]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */