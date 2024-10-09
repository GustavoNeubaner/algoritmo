
programa
{
	
	funcao inicio()
	{
		inteiro vetor[12], i = 0, medio = 0, soma = 0
		para(i; i <= 11; i++){
			escreva("in forme o valor recebido no ", i + 1, "° mes: \n")
			leia(vetor[i])
			soma = soma + vetor[i]
			
		}
		medio = soma/12
		se( soma <= 350.00) {
		escreva("A media é ", medio, ", e o emprestimo liberado é de ", medio * 0.1)
		}
		senao se(soma <=600.00){
		escreva("A media é ", medio, ", e o emprestimo liberado é de ", medio * 0.2)
		}
		senao se(soma <=850.00){
		escreva("A media é ", medio, ", e o emprestimo liberado é de ", medio * 0.35)
		}
		senao{
		escreva("A media é ", medio, ", e o emprestimo liberado é de ", medio * 0.55)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */