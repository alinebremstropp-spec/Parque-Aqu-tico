programa {
  funcao inicio() {
    inteiro opcao,toboga
    real conta
    logico Onda=falso,tropical=falso,queda=falso,abismo=falso

    escreva("\n----Parque Aquático----" )
    escreva("\n1 - Tobogãs"             )
    escreva("\n2 - Piscina de Ondas"    )
    escreva("\n3 - Rio Lento"           )
    escreva("\n4 - Área Infantil"       )
    escreva("\n5 - Lanchonete"          )
    escreva("\n0 - Sair"                )
    escreva("\nEscolha uma opção: "     )
    leia(opcao)

    escolha(opcao){
    		caso 1:
  			  escreva("\n 1- Onda Azul"            )
 			  escreva("\n 2- Turbilhão tropical"   )
  			  escreva("\n 3- Queda Radical"        )
  			  escreva("\n 4- Abismo Extremo"       )
  			  escreva("\n 0- Sair"                 )
  			  leia(toboga)

  			  escolha{
  			  	caso 1:
  			  		escreva("Você escolheu Onda Azul\n")
  			  		escreva("Tempo de espera:10 min\n")
  			  		escreva("Custo:R$8")
  			  		conta=conta+8
  			  		Onda=verdadeiro
  			  		pare
  			  	caso 2:
  			  		escreva("Você escolheu Turbilhão tropical\n")
  			  		escreva("Tempo de espera:13 min\n")
  			  		escreva("Custo:R$12")
  			  		pare
		  		caso 3:
  			  		escreva("Você escolheu Queda Radical\n")
  			  		escreva("Tempo de espera:15 min\n")
  			  		escreva("Custo:R$15")
  			  		pare
  			  	caso 4:
  			  		escreva("Você escolheu Abismo Extremo\n")
  			  		escreva("Tempo de espera:18 min\n")
  			  		escreva("Custo:R$19")
  			  		pare
		  		caso contrario:
	  				escreva("Opção inválida")
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
 * @POSICAO-CURSOR = 1441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */