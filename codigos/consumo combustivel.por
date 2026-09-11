programa
{
	
	funcao inicio()
	{
		real kmInicial
		real kmFinal
		real litrosAbastecidos
		real preco
		real km
		real consumo
		real valorGasto

		escreva("Digite km inicial: ")
		leia(kmInicial)
		escreva("Digite km final: ")
		leia(kmFinal)
		escreva("Quantidade de litros abastecidos: ")
		leia(litrosAbastecidos)
		escreva("Preço do litro do combustivel: ")
		leia(preco)

		km = (kmInicial - kmFinal)
		consumo = (km / litrosAbastecidos)
		valorGasto = (litrosAbastecidos * preco)

		escreva("km percorridos: ", km, "\n ")
		escreva("consumo médio: ", consumo, "\n ")
		escreva("Valor gasto: ", valorGasto, "\n ")
		

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */