Algoritmo "estrutura repita"

Var
// Se��o de Declara��es das vari�veis 
   sair : caractere
   valor1, valor2: real
   sairLogico: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 sairLogico <- falso
 repita
       escreva("Digite o primeiro valor: ")
        leia(valor1)
       escreva("Digite o segundo valor: ")
        leia(valor2)
       escreval("Resultado ", valor1 + valor2)
       
       escreval("Gostaria de sair do programa S/N?")
       leia(sair)
       se ((sair = "S")ou(sair = "s")) entao
          sairLogico <- verdadeiro
       fimse
       
  ate sairLogico = verdadeiro

Fimalgoritmo