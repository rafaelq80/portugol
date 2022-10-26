programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a sua idade em anos: ")
		leia(idade)

		se(idade > 0 e idade <= 10){
			escreva("Nome: ", nome)
			escreva("A mensalidade do Plano é R$ 100.00")
		}senao se(idade <= 29)
			escreva("A mensalidade do Plano é R$ 200.00")
		senao se(idade <= 45)
			escreva("A mensalidade do Plano é R$ 300.00")
		senao se(idade <= 59)
			escreva("A mensalidade do Plano é R$ 500.00")
		senao se(idade <= 65)
			escreva("A mensalidade do Plano é R$ 600.00")
		senao
			escreva("A mensalidade do Plano é R$ 1000.00")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */