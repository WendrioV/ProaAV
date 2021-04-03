programa
{/*A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%.
	Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento,
	imprima o preço de venda. O usuário deve informar tanto o valor do produto quanto a margem de 
	lucro*/
	real custo,margem,produto
	funcao inicio()
	{
		escreva("insira o custo do produto: ")
		leia(custo)

		escreva("insira a margem de lucro: ")
		leia(margem)

		produto = (custo*margem/100)+custo

		escreva("o valor de venda do seu produto é $",produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */