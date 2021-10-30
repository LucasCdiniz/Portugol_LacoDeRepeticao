programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro habitantes, numFilhos, h, x=1

		real valSalario, mediaSalario = 0.0, 
			mediaFilhos = 0.0, maiorSalario = 0.0,
			bSalario = 0.0


			escreva("Informe a quantidade de habitantes: ")
			leia(habitantes)

			h = habitantes

			para (habitantes; habitantes>0;habitantes--){ // início para

				escreva("\nInforme o salario do " + x + "º habitante")
				leia(valSalario)

				escreva("\nInforme a quantidade de filhos: ")
				leia(numFilhos)


				mediaFilhos += numFilhos
				mediaSalario += valSalario

				se (valSalario>maiorSalario){
					
					maiorSalario=valSalario
				}

				x++
			}// fim para

			se(h != 0){
				
				mediaSalario = mediaSalario/h
				mediaFilhos = mediaFilhos/h

				bSalario = ((bSalario*100)/h)

				escreva("\nForam informados " + h + " habitantes")
				escreva("\nA média salaria é de R$" + mediaSalario)
				escreva("\nA média de filhos é de: "+ mediaFilhos)
				escreva("\nO maior salário é de: "+ maiorSalario)
				escreva("\nE cerca de: : "+ bSalario + " pessoas recebem um salário de até 100,00 reais")

				
}

senao{
	escreva("Dados inconclusivos")
}

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */