programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva ("digite seu nome: ")
		leia (nome)

		escreva("sua idade: ")
		leia(idade)

		se(idade >= 18){
			escreva (nome, " voce pode entrar! ")
		}senao{
			escreva ( nome, " voce NAO pode entrar!" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */