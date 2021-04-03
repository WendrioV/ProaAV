programa
{	/* Faça um programa que leia 10 números que o usuário vai informar. Todos os números lidos com 
valor inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.*/
inteiro N = 1
real num, resultado = 0
	
		funcao inicio()
	{
		enquanto(N<=10){
		escreva("Insira ", N, "° número: ")
		leia(num)
		N++
		
		se(num<40){
			resultado = num+resultado
		}
		}
		
			escreva(" a soma dos números informados menor que 40 é: ",resultado)
	
		
	}

		

		

		

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */