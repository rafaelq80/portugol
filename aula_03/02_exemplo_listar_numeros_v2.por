programa
{
	
	funcao inicio()
	{
		inteiro valorInicial, valorFinal, i=0, j=0

		faca{
			escreva("Digite o valor inicial: ")
			leia(valorInicial)
	
			escreva("Digite o valor final: ")
			leia(valorFinal)

			//Para exibir a mensagem, checamos se o valorInicial é menor
			//do que o valorFinal
			se(valorInicial > valorFinal)
				escreva("O valor inicial deve ser menor do que o valor final")
		
		//Testamos a mesma condição no Laço de repetição
		}enquanto(valorInicial > valorFinal)

		//Se o valor da variável valorInicial for ímpar, 
		//somamos 1 para exibir o primeiro numero par
		//senão mantemos o valor
		se(valorInicial % 2 == 1)
			i = valorInicial + 1
		senao
			i = valorInicial

		escreva("\nNúmeros Pares")

		//Utilizamos a variável valorInicial, porque vamos exibir os números
		//em ordem crescente
		para( i ; i <= valorFinal; i += 2){
			escreva("\n", i)
		}

		//Se o valor da variável valorFinal for par, 
		//subtraímos 1 para exibir o primeiro numero ímpar
		//senão mantemos o valor
		se(valorFinal % 2 == 0)
			j = valorFinal + 1
		senao
			j = valorFinal
			
		escreva("\nNúmeros Ímpares")

		//Utilizamos a variável valorFinal, porque vamos exibir os números
		//em ordem decrescente
		para( j ; j >= valorInicial; j -= 2){
			escreva("\n", j)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */