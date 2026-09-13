programa
{
	
	funcao inicio()
	{

    real valor
    cadeia cartao
    real valor_final
    real desconto

    escreva("O cliente possui cartão? (sim/não): ")
    leia(cartao)
    escreva("Qual o valor da compra? ")
    leia(valor)

    se(cartao == "sim" e valor > 500.00){
    	escreva("15% de desconto")
    	desconto = valor * 0.15
    	valor_final = valor - desconto
    	escreva("Desconto: ", desconto, " ", "Valor final: ", valor_final)
    }
    senao se(cartao == "sim" e valor >= 1 e valor <= 500.00){
    	escreva("10% de desconto")
    	desconto = valor * 0.10
    	valor_final = valor - desconto
    	escreva("Desconto: ", desconto, " ", "Valor final: ", valor_final)
    }
    senao se(cartao != "sim" e valor >= 1 e valor <= 500.00){
    	escreva("Sem desconto: ", valor)
    }
    senao{
    	escreva("5% de desconto")
    	desconto = valor * 0.05
    	valor_final = valor - desconto
    	escreva("Desconto: ", desconto, " ", "Valor final: ", valor_final)
    }
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */