programa
{/* A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser
pago em até 15 vezes sem juros. Crie um programa onde o usuário possa informar o valor parcelas que
deseja pagar e exiba o valor de cada parcela.*/
	real  vezes, contagem
	funcao inicio()
	{
		escreva("digite o número de parcelas: ")
		leia(vezes)

		se (vezes<=15){
		contagem = 8190 / vezes

		escreva("o preço que você pagara com ",vezes," vezes será igual a : $",contagem)}
		
		senao	
		escreva("o produto desejado só pode ser parcelado em 15x")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */