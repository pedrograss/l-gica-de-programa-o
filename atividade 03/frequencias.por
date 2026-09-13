programa
{
	
	funcao inicio()
	{

    real nota1
    real nota2
    real nota3
    real frequencia
    real media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    escreva("Digite a frequência em %: ")
    leia(frequencia)

   se(frequencia >= 75){
    	media = (nota1 + nota2 + nota3) / 3
    	se(media >= 9){
    		escreva("Excelente")
    	}
    	senao se(media >= 7){
    		escreva("Aprovado")
    	}
    	senao se(media >= 5){
    		escreva("Recuperação")
    	}
    	senao se(media < 5){
    		escreva("Reprovado")
    	}
    
   senao{
    	escreva("Reprovado por falta")
   	
   	}
   	
    
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */