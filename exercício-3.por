programa
{	/*Faça um programa para ler 3 valores 
(considere que não serão informados valores iguais) e escrever o maior deles.*/

	real V1, V2, V3
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(V1)
	
		escreva("Digite o segundo valor: ")
		leia(V2)

		escreva("Digite o terceiro valor: ")
		leia(V3)

		se (V1>V2 e V1>V3)	{
		escreva("o maior valor informado é: ",V1)}

		senao se (V2>V1 e V2>V3) {
		escreva("o maior valor informado é: ",V2)}

		senao{
		escreva("o maior valor informado é: ",V3)}
	}

				
		
		
}
		
	
	
	
	
	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */