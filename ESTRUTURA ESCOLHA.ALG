Algoritmo "estrutura escolha"

Var
// Se��o de Declara��es das vari�veis
  valor1, valor2, resultado: real
  operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva("Calcular dois valores baseados baseado na opera��o da sua escolha.")
  escreval("")
 escreva("Digite o primeiro valor: ")
 leia(valor1)

 escreva("Digite a opera��o. EX: +, -, *, /")
  escreval("")
 leia(operacao)

 escreva("Digite o segundo valor: ")
 leia(valor2)
 
 escolha operacao
         caso "+"
              resultado <- valor1 + valor2
         caso "*"
              resultado <- valor1 * valor2
         caso "-"
              resultado <- valor1 - valor2
         caso "/"
              resultado <- valor1 / valor2
 fimescolha

    escreva("Sua opera��o ", operacao, " com o resultado de: ", resultado)


Fimalgoritmo