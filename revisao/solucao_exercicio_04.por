programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		inteiro matrizInteiros[4][4], tamanho, somaPrincipal = 0, somaSecundaria = 0
		cadeia diagonalPrincipal = "", diagonalSecundaria = ""

		tamanho = 4

		// O primeiro Laço de Repetição percorrerá as linhas da Matriz
		para(inteiro indiceI=0; indiceI < tamanho; indiceI++){

			// O segundo Laço de Repetição percorrerá as colunas da Matriz
			para(inteiro indiceJ=0; indiceJ < tamanho; indiceJ++){

				// A combinação Linha e Coluna indica a posição onde o numero
				//digitado será armazenado
				escreva("Digite o numero da posição: (", indiceI, ",", indiceJ, "): ")
				leia(matrizInteiros[indiceI][indiceJ])

			}
			
		}


		// Listar e somar os elementos da Diagonal Principal
		// Na Diagonal principal os índices dos elementos são iguais
		// Exemplo: 0,0
		para(inteiro indiceI=0; indiceI < tamanho; indiceI++){

			diagonalPrincipal += matrizInteiros[indiceI][indiceI] + " "
			somaPrincipal += matrizInteiros[indiceI][indiceI]

		}

		// Listar e somar os elementos da Diagonal Secundária
		// Na Diagonal secundária o índice da coluna é o resultado entre o
		// tamanho da linha - 1 - indice da linha
		// Exemplo: 3,0 => tamanho da linha (4) - 1 - indice da linha (3) 
		para(inteiro indiceI=0; indiceI < tamanho; indiceI++){

			diagonalSecundaria += matrizInteiros[indiceI][tamanho - 1 - indiceI] + " "
			somaSecundaria += matrizInteiros[indiceI][tamanho - 1 - indiceI]

		}

		// Exibe os elementos de cada Diagonal e a Soma dos elementos
		
		escreva("Elementos da Diagonal Principal:\n")
		escreva(diagonalPrincipal)

		escreva("\n\nElementos da Diagonal Secundária:\n")
		escreva(diagonalSecundaria)

		escreva("\n\nSoma de todos Elementos da Diagonal Principal:\n")
		escreva(somaPrincipal)

		escreva("\n\nA Média de todos Elementos da Diagonal Secundária:\n")
		escreva(somaSecundaria)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizInteiros, 8, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */