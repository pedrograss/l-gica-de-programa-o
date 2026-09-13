programa
{
	
	funcao inicio()
	{

    inteiro horas
    cadeia veiculo
    real valor

    escreva("Digite o tipo de veículo (1. moto 2. carro 3. caminhão): ")
    leia(veiculo)
    escreva("Digite a quantidade horas estacionado: ")
    leia(horas)

    se(veiculo == "1"){
    	valor = horas * 2.00
    	escreva("Valor a ser pago: ", valor)
    }
    senao se(veiculo == "2"){
    	valor = horas * 3.50
    	escreva("Valor a ser pago: ", valor)
    }
    senao se(veiculo == "3"){
    	valor = horas * 5.00
    	escreva("Valor a ser pago: ", valor)
    }
    senao{
    	escreva("Digite um número válido informado pela tabela")
    }
    
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */