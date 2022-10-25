programa
{

	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro numero
		cadeia continua = "S"
		
		faca {
			escreva("\nDigite um numero: ")
			leia(numero)

			se(numero % 6 == 0)
				escreva("\nO número ", numero, " é múltiplo de 6")
			senao
	 			escreva("\nO número ", numero, " não é múltiplo de 6")
	 			
	 		escreva("\n\nDigite S para continuar ou N para terminar: ")
	 		
	 		leia(continua)
	 		
		}enquanto (Texto.caixa_alta(continua) == "S")

		escreva("\n\nPrograma finalizado!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */