programa
{
	/*com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
 
	funcao inicio()
	{
		real pontos[5]
		real p2=0.0

		para(inteiro i=0; i<5 ; i++){
			escreva("Digite o"+ (i+1) +"\n")
			leia(pontos[i])
			se(pontos[i]>p2){
				p2=pontos[i]
			}
		} escreva("O maior valor é:"+p2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 8, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */