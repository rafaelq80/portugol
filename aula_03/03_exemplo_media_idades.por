programa
{
	inclua biblioteca Matematica
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro idade, contador = 0
		real mediaIdade = 0.0, somaIdades = 0.0
		cadeia continua = "S"
		
		enquanto (Texto.caixa_alta(continua) == "S") {
			escreva("\nDigite a idade: ")
			leia(idade)

			somaIdades += idade
			contador ++
			
			escreva("\nA idade digitada foi: ", idade)
	 		
	 		escreva("\n\nDigite S para continuar ou N para terminar: ")
	 		
	 		leia(continua)
	 		
		}

		mediaIdade = somaIdades / contador
		
		escreva("\n\nMédia de idade: ", Matematica.arredondar(mediaIdade, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */