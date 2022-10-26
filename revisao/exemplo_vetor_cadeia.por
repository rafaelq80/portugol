programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia vetorCadeia[5] = {"Jorge", "Victor", "Brenda", "Vania", "Adriana"}

		escreva(Util.numero_elementos(vetorCadeia))
		
		para(inteiro i = 0; i < Util.numero_elementos(vetorCadeia); i++){

			se(i%2 == 1)
				escreva("\n", vetorCadeia[i])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */