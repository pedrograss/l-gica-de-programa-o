programa
{
	
	funcao inicio()
	{

    real valor
    inteiro quantidade_pessoas
    real desconto
    real valor_final
    real valor_pessoa
    cadeia cartao
    real valor_taxa

    escreva("Digite o valor da conta: ")
    leia(valor)
    escreva("Digite a quantidade de pessoas: ")
    leia(quantidade_pessoas)
    escreva("Digite se o cliente tem cartão do restaurante: (sim/não)")
    leia(cartao)

    se(cartao == "sim"){
    	valor_taxa = valor * 0.10
    	desconto = valor * 0.05
    	valor_final = valor + valor_taxa - desconto
    	valor_pessoa = valor_final / quantidade_pessoas
    	escreva("Valor final: ", valor_final, " ", "Valor a ser pago por pessoa: ", valor_pessoa)
    }
    senao{
    	valor_taxa = valor * 0.10
    	valor_final = valor + valor_taxa
    	valor_pessoa = valor_final / quantidade_pessoas
    	escreva("Valor final: ", valor_final, " ", "Valor a ser pago por pessoa: ", valor_pessoa)
    }
    
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */