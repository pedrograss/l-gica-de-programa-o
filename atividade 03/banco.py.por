programa
{
	
	funcao inicio()
	{

    real saldo
    cadeia operacao
    real valor_saque
    real valor_deposito

    escreva("Digite o saldo disponível: ")
    leia(saldo)
    escreva("Digite a operação: (1. saque 2. depósito 3. consultar saldo) ")
    leia(operacao)

    se(operacao == "1"){
    	escreva("Digite o valor do saque: ")
    	leia(valor_saque)
    		se(valor_saque > 0 e valor_saque <= saldo){
    		saldo = saldo - valor_saque
    		escreva("Saldo disponível: ", saldo)
    		}
    		senao se(valor_saque <= 0 e valor_saque > saldo){
    		escreva("Operação inválida")
    	}
   	senao se(operacao == "2"){
    	escreva("Digite o valor do depósito: ")
    	leia(valor_deposito)
    		se(valor_deposito > 0){
    			saldo = saldo + valor_deposito
    			escreva("Saldo atual: ", saldo)		
    	}
    	senao se(operacao == "3"){
    		escreva("Saldo atual: ", saldo)
    	}
    	senao{
    		escreva("Digite o número informado para fazer a operação")
    	}
    	
    }
    	
    }
   	
    
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */