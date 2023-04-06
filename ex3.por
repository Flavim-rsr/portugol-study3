programa
{
	
	funcao inicio()
	{
		real media, trabalho, avaliacao, exame
		escreva ("Digite o resultado do trabalho: ")
		leia(trabalho)
		escreva ("Digite o resultado do avaliacao: ")
		leia(avaliacao)
		escreva ("Digite o resultado do exame: ")
		leia(exame)
		media= ((trabalho*3) + (avaliacao*4) + (exame*3)) /10
		se (media <11 e media >8) {
			escreva ("Seu conceito é: " + media)
			}
			senao {	
				se(media < 7.99 e media >= 7){
					escreva ("Seu conceito é: B" + media)
				}
				senao {
					se (media < 6.99 e media >= 6){
						escreva ("Seu conceito é: C" + media)
					}
					senao{
						se (media < 5.99 e media >= 5){
							escreva ("Seu conceito é: D")
						}
						senao {
							se (media < 4.99 e media >= 0){
								escreva("E")
							}
						}
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
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */