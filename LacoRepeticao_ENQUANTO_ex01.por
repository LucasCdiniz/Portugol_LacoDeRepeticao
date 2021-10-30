programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real x=0.0, media = 0.0,soma =0.0
		inteiro y=0

		escreva("Informe um numero: ")
		leia(x)
		enquanto(x>=0)
			{	
				soma = soma + x
				media = media + x
				escreva("\nInforme outro numero: ")
				leia(x)
				y++
			}
		media = media / y
		escreva("\nForam lidos: "+ y +" numeros. \nA media aproximada desses numeros foi : "
		+ M.arredondar(media,2) + "\nA soma de todos os números digitados foi: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */