programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)

		se(idade <= 10)
			escreva("A mensalidade do Plano de Saúde do(a) ", nome, " é de R$ 100.00")
		senao se(idade > 10 e idade <= 29)
			escreva("A mensalidade do Plano de Saúde do(a) ", nome, " é de R$ 200.00")
		senao se(idade > 29 e idade <= 45)
			escreva("A mensalidade do Plano de Saúde do(a) ", nome, " é de R$ 300.00")
		senao se(idade > 45 e idade <= 59)
			escreva("A mensalidade do Plano de Saúde do(a) ", nome, " é de R$ 500.00")
		senao se(idade > 59 e idade <= 65)
			escreva("A mensalidade do Plano de Saúde do(a) ", nome, " é de R$ 600.00")
		senao
			escreva("A mensalidade do Plano de Saúde do(a) ", nome, " é de R$ 1000.00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */