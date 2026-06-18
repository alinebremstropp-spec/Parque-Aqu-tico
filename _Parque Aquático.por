programa {
  funcao inicio() {
    inteiro opcao=99,toboga = 99
    real conta=0.0
    logico Onda=falso,tropical=falso,queda=falso,abismo=falso

   enquanto(opcao != 0){
   escreva("\n----Parque Aquático----" )
   escreva("\n1 - Tobogãs"             )
   escreva("\n2 - Piscina de Ondas"    )
   escreva("\n3 - Lanchonete"          )
   escreva("\n0 - Sair"                )
   escreva("\nEscolha uma opção: "     )
   leia(opcao)

	escolha(opcao){
		caso 1:
			enquanto(toboga != 0){
  			  escreva("\n 1- Onda Azul"                )
 			  escreva("\n 2- Turbilhão tropical"       )
  			  escreva("\n 3- Queda Radical"            )
  			  escreva("\n 4- Abismo Extremo"           )
  			  escreva("\n 0- voltar ao menu principal" )
  			  escreva("\n Escolha uma opção: "         )
  			  leia(toboga)
  			  escolha(toboga){
  			  	caso 1:
  			  		escreva("Você escolheu Onda Azul\n")
  			  		escreva("Tempo de espera:10 min\n")
  			  		escreva("Custo:R$8\n")
  			  		conta=conta+8
  			  		Onda=verdadeiro
  			  		pare
  			  	caso 2:
  			  		escreva("Você escolheu Turbilhão tropical\n")
  			  		escreva("Tempo de espera:13 min\n")
  			  		escreva("Custo:R$12\n")
  			  		conta=conta+12
  			  		tropical=verdadeiro
  			  		pare
		  		caso 3:
  			  		escreva("Você escolheu Queda Radical\n")
  			  		escreva("Tempo de espera:15 min\n")
  			  		escreva("Custo:R$15\n")
  			  		conta=conta+15
  			  		queda=verdadeiro
  			  		pare
  			  	caso 4:
  			  		escreva("Você escolheu Abismo Extremo\n")
  			  		escreva("Tempo de espera:18 min\n")
  			  		escreva("Custo:R$19\n")
  			  		conta=conta+19
  			  		abismo=verdadeiro
  			  		pare
		  		caso contrario:
	  				escreva("Opção inválida")
	  				pare}
			}
		caso 2:

		caso 3:

    }
			escreva("---Intens Comprados---\n")
				se(Onda == verdadeiro){
					escreva("Onda azul / Custo:R$8\n")}
				se(tropical == verdadeiro){
					escreva("Turbilhão tropical / Custo:R$12\n")}
				se(queda == verdadeiro){
					escreva("Queda Radical / Custo:R$15\n")}
				se(abismo == verdadeiro){
					escreva("Abismo Extremo / Custo:R$19\n")}
				escreva("O total da compra é de:R$ ",conta,"\n")
    
		  }	
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */