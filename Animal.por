/*Neste problema, você deverá ler 3 palavras que definem o tipo de animal possível segundo o esquema abaixo, da
esquerda para a direita. Em seguida conclua qual dos animais seguintes foi escolhido, através das três palavras
fornecidas.*/
programa
{
	
	funcao inicio()
	{
		cadeia animal
		escreva("Digite a primeira característica do animal (vertebrado/invertebrado): ")
		leia(animal)
		se(animal == "vertebrado")
		{
			escreva("Digite a segunda característica do animal (ave/mamifero): ")
			leia(animal)
			se(animal == "ave")
			{
				escreva("Digite a terceira característica do animal (carnivoro/onivoro): ")
				leia(animal)
				se(animal == "carnivoro")
				{
					escreva("Esse animal é uma aguia")
				}
				senao se(animal == "onivoro")
				{
					escreva("Esse animal é uma pomba")
				}
				senao
				{
					escreva("Animal inválido")
				}
			}
			senao se(animal == "mamifero")
			{
				escreva("Digite a terceira característica do animal (onivoro/herbivoro): ")
				leia(animal)
				se(animal == "onivoro")
				{
					escreva("Esse animal é um homem")
				}
				senao se(animal == "herbivoro")
				{
					escreva("Esse animal é uma vaca")
				}
				senao
				{
					escreva("Animal inválido")
				}
			}
		}
		senao se(animal == "invertebrado")
		{
			escreva("Digite a segunda característica do animal (inseto/analideo): ")
			leia(animal)
			se(animal == "inseto")
			{
				escreva("Digite a terceira característica do animal (hematofago/herbivoro): ")
				leia(animal)
				se(animal == "hematofago")
				{
					escreva("Esse animal é uma pulga")
				}
				senao se(animal == "herbivoro")
				{
					escreva("Esse animal é uma lagarta")
				}
				senao
				{
					escreva("Animal inválido")
				}
			}
			senao se(animal == "analideo")
			{
				escreva("Digite a terceira característica do animal (hematofago/onivoro): ")
				leia(animal)
				se(animal == "hematofago")
				{
					escreva("Esse animal é um sanguessuga")
				}
				senao se(animal == "onivoro")
				{
					escreva("Esse animal é uma minhoca")
				}
				senao
				{
					escreva("Animal inválido")
				}
			}
		}
		senao
		{
			escreva("Animal inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */