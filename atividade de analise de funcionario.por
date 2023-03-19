programa
{
	
	funcao inicio()
	{
		cadeia nome, estadocivil
		inteiro idade, tempoempresa
		caracter filhos
		real salario

		escreva("digite seu nome:")
		leia (nome)

		escreva("digite sua idade:")
		leia(idade)

		escreva("digite seu estado civil:")
		leia (estadocivil)

		escreva("você tem filhos?:")
		leia(filhos)

		escreva("seu tempo de empresa(em ano)")
		leia(tempoempresa)

		escreva("escreva seu salário")
		leia(salario)

		escreva("nome" , nome)
		escreva("aposentadoria")	

		se(idade >60)
			escreva("\napresentar plano")
		
		senao
		escreva("\nnão possui direito")

		escreva("\nestado civil" ,estadocivil)

		escreva("\nauxilio familia: ")
		
		escreva("\nauxilio familia:")
		se(filhos == 's')
		escreva("possui direito a auxilio familia")
		senao
		escreva("\nnão possui direitos")

		escreva("\nabono salarial:" )
		se(tempoempresa > 5)
		escreva("possui direitos")
		senao
		escreva("não possui direitos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */