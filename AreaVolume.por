programa
{
	
	funcao inicio()
	{
		inteiro opc, lado, base, altura, area, volume, diagonal1, diagonal2, basem, largura, profundidade, raio
		faca
		{
			escreva("\nEscolha o que deseja calcular: \n1 - Área Quadrado \n2 - Área Retângulo \n3 - Área Triângulo \n4 - Área Losango \n5 - Área Trapézio \n6 - Volume Paralelepípedo \n7 - Volume Cubo \n8 - Volume Cilíndro \n9 - Sair \n")
			leia(opc)
			escolha(opc)
			{
			caso 1: 
				escreva("Digite o lado do quadrado: ")
				leia(lado)
				area = lado * lado
				escreva("Área do quadrado é " + area)
			pare
			caso 2:
				escreva("Digite a base do retângulo: ")
				leia(base)
				escreva("Digite a altura do retângulo: ")
				leia(altura)
				area = base * altura
				escreva("Área do retângulo é " + area)
			pare
			caso 3:
				escreva("Digite a base do triângulo: ")
				leia(base)
				escreva("Digite a altura do triângulo: ")
				leia(altura)
				area = (base * altura)/2
				escreva("Área do triângulo é " + area)
			pare
			caso 4:
				escreva("Digite a diagonal 1 do losango: ")
				leia(diagonal1)
				escreva("Digite a diagonal 2 do losango: ")
				leia(diagonal2)
				area = (diagonal1 * diagonal2)
				escreva("Área do losango é " + area)
			pare
			caso 5:
				escreva("Digite a base maior do trapézio: ")
				leia(base)
				escreva("Digite a base menor do trapézio: ")
				leia(basem)
				escreva("Digite a altura do trapézio: ")
				leia(altura)
				area = ((base + basem) * altura) /2
				escreva("Área do trapézio é " + area)
			pare
			caso 6:
				escreva("Digite a largura do paralelepípedo: ")
				leia(largura)
				escreva("Digite a profunidade do paralelepípedo: ")
				leia(profundidade)
				escreva("Digite a altura do paralelepípedo: ")
				leia(altura)
				volume = altura * largura * profundidade
				escreva("Volume do trapézio é " + volume)
			pare
			caso 7:
				escreva("Digite o lado do cubo: ")
				leia(lado)
				volume = lado * lado * lado
				escreva("Volume do quadrado é " + volume)
			pare
			caso 8:
				escreva("Digite o raio do cilindro: ")
				leia(raio)
				escreva("Digite a altura do cilindro: ")
				leia(altura)
				volume = 3.14 * raio * raio * altura
				escreva("Volume do cilindro é " + volume)
			pare
			caso 9:
				escreva("Sessão Finalizada!")
			pare
			caso contrario:
				escreva("Opção inválida!")
			}
		}enquanto (opc != 9)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */