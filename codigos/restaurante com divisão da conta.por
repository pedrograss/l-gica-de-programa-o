programa
{
	
	funcao inicio()
	{
		real valorConta
		real percentual
		real quantidadePessoas
		real valorTaxa
		real valorTotal
		real valorPessoa

		escreva("Digite o valor da conta: ")
		leia(valorConta)
		escreva("Digite o percentual da taxa de serviço: ")
		leia(percentual)
		escreva("Digite a quantidade de pessoas: ")
		leia(quantidadePessoas)

		valorTaxa = valorConta * (percentual / 100)
		valorTotal = valorConta + valorTaxa
		valorPessoa = valorTotal / quantidadePessoas

		escreva("Valor da taxa: ", valorTaxa, "\n ")
		escreva("Valor total da conta: ", valorTotal, "\n ")
		escreva("Valor por pessoa: ", valorPessoa)
		
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */