programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		inteiro vetorInteiros[10], tamanho, soma = 0
		cadeia indiceImpares = "", elementosPares = ""

		tamanho = 10

		// O Laço de Repetição percorrerá os índices do vetor
		para(inteiro indice=0; indice < tamanho; indice++){

			// O índice indica a posição onde o numero
			//digitado será armazenado no vetor
			escreva("Digite o ", indice + 1, "º numero: ")
			leia(vetorInteiros[indice])
			
		}

		//Soma os elementos armazenados nos índices ímpares
		//Observe que iniciamos o indice em 1 para pegar o 
		//primeiro indice impar e na sequência incrementamos
		//de 2 em 2 para pegar o próximo índice ímpar
		para(inteiro indice=1; indice < tamanho; indice += 2){

			indiceImpares += vetorInteiros[indice] + " " 
		}

		//Soma os elementos pares e soma todos os elementos do vetor
		para(inteiro indice=0; indice < tamanho; indice++){

			//Calcula o módulo do elemento por 2 para saber se
			//o elemento é par ou ímpar
			se(vetorInteiros[indice] % 2 == 0)
				elementosPares += vetorInteiros[indice] + " "

			// Soma todos os elementos independente de ser par ou ímpar
			soma += vetorInteiros[indice]
		}

		// Exibe os elementos contidos nos índices ímpares
		escreva("Elementos do vetor contidos em indices impares\n")
		escreva(indiceImpares)

		// Exibe os elementos pares
		escreva("\n\nElementos do vetor que são pares:\n")
		escreva(elementosPares)

		// Exibe a soma de todos os elementos
		escreva("\n\nSoma de todos Elementos do vetor é:\n")
		escreva(soma)

		// Calcula a média
		escreva("\n\nA Média de todos Elementos do vetor é:\n")
		escreva(soma/tamanho)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */