programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		inteiro i
		inteiro soma = 0
		escreva("Qual o primeiro numero do intervalo? ")
		leia(n1)
		escreva("Qual o segundo numero do intervalo? ")
		leia(n2)
		i = n1
		para(i; i <= n2; i++){
			soma = i + soma
		}
		escreva("A soma do intervalo é "+ soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */