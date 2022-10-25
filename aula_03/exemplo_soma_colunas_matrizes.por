programa
{
	
	funcao inicio()
	{
		//Cria uma Matriz 5x4
		inteiro matrizInteiros[4][3], tamanhoLinha, tamanhoColuna, soma=0, vetorSoma[3]

		// Define a quantidade de linhas e colunas para delimitar os laços de repetição
		tamanhoLinha = 4
		tamanhoColuna = 3
		
		// Insere os dados na matriz
		para(inteiro indiceLinha=0; indiceLinha < tamanhoLinha; indiceLinha++){

			para(inteiro indiceColuna=0; indiceColuna < tamanhoColuna; indiceColuna++){
			
				escreva("Digite um valor para a posição [", indiceLinha, "][", indiceColuna, "]: ")
				leia(matrizInteiros[indiceLinha][indiceColuna])

			}
			
		}

		// Como desejamos somar as colunas, invertemos os índices nos laços de repetição
		// Compare com os laços de repetição acima
		para(inteiro indiceColuna=0; indiceColuna < tamanhoColuna; indiceColuna++){

			para(inteiro indiceLinha=0; indiceLinha < tamanhoLinha; indiceLinha++){
			
				// Armazena a soma dos elementos da coluna na variável 
				soma += matrizInteiros[indiceLinha][indiceColuna]

			}

			// Guarda a soma no vetor auxiliar
			vetorSoma[indiceColuna] = soma
			
			// Zera a variável soma, para receber a soma dos elementos da próxima coluna
			soma = 0 
			
		}

		// Mostra na tela o resultado da soma dos elementos de cada coluna da Matriz
		para(inteiro indiceColuna=0; indiceColuna < tamanhoColuna; indiceColuna++){

			escreva("\nSoma de todos os elementos da coluna ", indiceColuna + 1, " é: ", vetorSoma[indiceColuna])
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizInteiros, 7, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */