programa
{
	
	funcao inicio()
	{
	inteiro idade
	cadeia nome

	escreva("Entre com o nome")
	leia(nome)
	escreva("Entre com a idade")
     leia(idade)

     se(idade > 5 e idade <= 7){
     	escreva("nome:"+nome+"infantil A")
     	}

     senao se(idade >=8 e idade <-11){
     	escreva("nome:"+nome+"infantil B")
     }
     senao se(idade >=12 e idade <-13){
     	escreva("nome:"+nome+"Juvenil A")
     }
     senao se(idade >=14 e idade <-17){
     	escreva("nome:"+nome+"Juvenil B")
     }

     senao se(idade>=18){
     	escreva("nome:"+nome+"Adulto")
     }
     senao{
     	escreva("sem categoria")
     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */