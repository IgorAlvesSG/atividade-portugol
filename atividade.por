programa
{
	
	funcao inicio()
	{

      real imc, altura, peso

      escreva("escreva seu peso: ")
      leia(peso)

      escreva("escreva sua altura: ")
      leia(altura)

      imc = peso/(altura*altura)

      escreva("seu imc é: " , imc)

      se(imc <18.5 )
      escreva("\nabaixo do peso")
      senao
      se(imc <24.9)
      escreva("\nestá normal")
      senao
      se(imc <29.9)
      escreva("\nsobrepeso")
      senao
      se(imc <34.9)
      escreva("\nobesidade grau1")
      senao
      se(imc <39.9)
      escreva("\nobesidade grau2")
      senao
      se(imc >=40)
      escreva ("\nobesidade morbida")
      
      
      
      
      }

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */