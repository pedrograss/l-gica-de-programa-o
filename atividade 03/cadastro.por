programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia experiencia

		escreva("Digite a idade do candidato: ")
		leia(idade)
		escreva("O candidato tem experiência? (sim/não): ")
		leia(experiencia)

		se(idade >= 18){
			se(experiencia == "sim"){
				escreva("Candidato aprovado para entrevista")
			}
			senao{
				escreva("Candidato em análise")
			}
		}
		senao{
			escreva("Idade não permitida")
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */