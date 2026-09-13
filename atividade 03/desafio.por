programa
{
	
	funcao inicio()
	{
   	cadeia nome
   	cadeia forma_pagamento
   	cadeia cartao
   	real valor
   	real desconto
   	real valor_final

   	escreva("Digite o nome do cliente: ")
   	leia(nome)
   	escreva("Digite o valor da compra: ")
   	leia(valor)
   	escreva("Digite se o cliente possui cartão da loja (sim/não): ")
   	leia(cartao)
   	escreva("Digite a forma de pagamento (pix, dinheiro, cartao): ")
   	leia(forma_pagamento)

   	se(cartao == "sim" e valor > 500.00){
   		escreva("15% de desconto aplicado!")
   		desconto = valor * 0.15
   		valor_final = valor - desconto
   	}
   	senao se(cartao == "sim" e valor <= 500.00){
   		escreva("10% de desconto aplicado!")
   		desconto = valor * 0.10
   		valor_final = valor - desconto
   	}
   	senao se(cartao != "sim" e valor <= 500.00){
   		escreva("Sem desconto aqui")
   	}

   	senao se(cartao != "sim" e valor > 500.00){
   		escreva("5% de desconto aplicado!")
   		desconto = valor * 0.05
   		valor_final = valor - desconto
   	}

   	se(forma_pagamento == "pix"){
   		escreva("Mais 5% de desconto aplicado!")
   		desconto = valor * 0.05
   		valor_final = valor - desconto
   	}
   	
   	senao se(forma_pagamento == "dinheiro"){
   		escreva("Mais 3% de desconto aplicado!")
   		desconto = valor * 0.03
   		valor_final = valor - desconto

   	
   	se(forma_pagamento == "cartão"){
   		escreva("Nenhum desconto extra aplicado")
   	}

    senao{
    	escreva("Erro!")
    
    }

    escreva("===== RESUMO DA COMPRA ===== \n")
    escreva("Cliente: ", nome, "\n")
    escreva("Valor da compra: ", valor, "\n ")
    escreva("Desconto: ", desconto, "\n ")
    escreva("Valor final: ", valor_final, "\n ")
    escreva("Forma de pagamento: ", forma_pagamento)

    
   

   	
   	}
   	
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */