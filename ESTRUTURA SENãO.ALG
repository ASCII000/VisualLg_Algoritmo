Algoritmo "estrutura sen�o"

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
 
 se operacao = "+" entao
    resultado <- valor1 + valor2
    senao
         se operacao = "-" entao
         resultado <- valor1 - valor2
         senao
              se operacao = "*" entao
              resultado <- valor1 * valor2
                       senao
                            se operacao = "/" entao
                            resultado <- valor1 / valor2
                            fimse
                       fimse
              fimse
         fimse
    escreva("Sua opera��o ", operacao, " com o resultado de: ", resultado)


Fimalgoritmo