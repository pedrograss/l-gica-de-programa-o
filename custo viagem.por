programa
{
	
	funcao inicio()
	{
		real distancia
		real distanciaFinal
		real consumo
		real precoCombustivel
		real litros
		real custo

		escreva("Digite a distância")
		leia(distancia)
		escreva("Digite o consumo do veículo entre km/l ")
		leia(consumo)
		escreva("Digite o preço do combustivel: ")
		leia(precoCombustivel)

		distanciaFinal = (distancia * 2)
		litros = (distanciaFinal / consumo)
		custo = (litros * precoCombustivel)

		escreva("Distancia final: ", distanciaFinal, "\n ")
		escreva("Quantidade aproximada de litros utilizadas: ", litros, "\n ")
		escreva("Custo total: ", custo)
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */