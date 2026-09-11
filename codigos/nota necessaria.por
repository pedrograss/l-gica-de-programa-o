programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3Necessaria

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		nota3Necessaria = 21 - (nota1 + nota2)

		se(nota3Necessaria <= 0){
			escreva("Você atingiu as notas necessária nas duas primeiras provas.")

			
		}
		senao se(nota3Necessaria > 10){
			escreva("Infelizmente você precisa de ", nota3Necessaria, " na terceira prova. Mesmo tirando 10, não alcançará a média 7.")
		}
		senao{
			escreva("Você precisa tirar no mínimo ", nota3Necessaria, " na terceira avaliação para alcançar a média 7.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */