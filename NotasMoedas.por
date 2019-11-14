/*Leia um valor de ponto flutuante com duas casas decimais. Este valor representa um valor monetário. 
A seguir, calcule o menor número de notas e moedas possíveis no qual o valor pode ser decomposto. 
As notas consideradas são de 100, 50, 20, 10, 5, 2. As moedas possíveis são de 1, 0.50, 0.25, 0.10, 0.05 e 0.01. 
A seguir mostre a relação de notas necessárias.*/

programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{
		real valor, valorfracionario
		inteiro resto, valorinteiro, nota, moeda
		escreva("Digite um valor: ")
		leia(valor)
		valorinteiro = Tipos.real_para_inteiro(valor)
		valorfracionario = valor - valorinteiro
		nota = valorinteiro / 100					
			escreva("NOTAS\n" + nota + " nota(s) de R$ 100.00\n")
		resto = valorinteiro % 100					
		nota = resto / 50							
			escreva(nota + " nota(s) de R$ 50.00\n")
		resto = resto % 50							
		nota = resto / 20							
			escreva(nota + " nota(s) de R$ 20.00\n")	
		resto = resto % 20
		nota = resto / 10
			escreva(nota + " nota(s) de R$ 10.00\n")
		resto = resto % 10
		nota = resto / 5
			escreva(nota + " nota(s) de R$ 5.00\n")
		resto = resto % 5
		nota = resto / 2
			escreva(nota + " nota(s) de R$ 2.00\n")
		resto = resto % 2
		moeda = resto / 1
			escreva("MOEDAS\n" + moeda + " moeda(s) de R$ 1.00\n")
		resto = valorfracionario * 100
		moeda = resto / 50
			escreva(moeda + " moeda(s) de R$ 0.50\n")
		resto = resto % 50
		moeda = resto / 25
			escreva(moeda + " moeda(s) de R$ 0.25\n")
		resto = resto % 25
		moeda = resto / 10
			escreva(moeda + " moeda(s) de R$ 0.10\n")
		resto = resto % 10
		moeda = resto / 5
			escreva(moeda + " moeda(s) de R$ 0.05\n")
		resto = resto % 5
		moeda = resto / 1
			escreva(moeda + " moeda(s) de R$ 0.01\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */