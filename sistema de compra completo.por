programa
{
	
	funcao inicio()
	{

	caracter nomeProduto
	real precoUnitario
	inteiro quantidade
	real percentualDesconto
	inteiro quantidadeParcelas
	real valorBruto
	real valorDesconto
	real valorFinal
	real valorParcela


	escreva("Digite o nome do produto: ")
	leia(nomeProduto)
	escreva("Digite o preço: ")
	leia(precoUnitario)
	escreva("Digite a quantidade: ")
	leia(quantidade)
	escreva("Digite o percentual de desconto: ")
	leia(percentualDesconto)
	escreva("Digite a quantidade de parcelas: ")
	leia(quantidadeParcelas)

	valorBruto = precoUnitario * quantidade
	valorDesconto = valorBruto * (percentualDesconto / 100)
	valorFinal = valorBruto - valorDesconto
	valorParcela = valorFinal / quantidadeParcelas

	escreva("Nome: ", nomeProduto, "\n ")
	escreva("Valor bruto: ", valorBruto, "\n ")
	escreva("Valor desconto: ", valorDesconto, "\n ")
	escreva("valor final da compra: ", valorFinal, "\n ")
	escreva("valor de cada parcela: ", valorParcela)
	


	

	
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */