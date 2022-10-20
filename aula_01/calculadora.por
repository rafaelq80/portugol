programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		real numero1, numero2

		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero: ")
		leia(numero2)

		escreva(numero1, " + ", numero2, " = ", numero1 + numero2)
		escreva("\n", numero1, " - ", numero2, " = ", numero1 - numero2)
		escreva("\n", numero1, " * ", numero2, " = ", numero1 * numero2)
		escreva("\n", numero1, " / ", numero2, " = ", numero1 / numero2)
		escreva("\n", numero1, " ^ ", numero2, " = ", Matematica.potencia(numero1, numero2))
		escreva("\nraiz quadrada de ", numero1, " = ", Matematica.raiz(numero1, 2.0))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */