programa
{/*Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’,
caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; 
‘Segundo maior’, caso o segundo seja maior que o primeiro.*/
	real V1, V2
	funcao inicio()
	{
		escreva("digite o primeiro valor: ")
		leia(V1)
		
		escreva("digite o segundo valor: ")
		leia(V2)

		se (V1>V2){
		escreva("o primeiro valor é maior")}

		senao se (V2>V1){
		escreva("o segundo valor é maior")}

		senao
		escreva("números iguais")
				
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */