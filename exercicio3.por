programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("Conversão \n")
		escreva(conversao(12.0)," Dolares")
	}
	funcao real conversao(real reais)
	{
		real result=reais/4.78
		result=m.arredondar(result, 2)
		retorne result
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */