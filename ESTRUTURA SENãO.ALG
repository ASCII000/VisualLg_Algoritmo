Algoritmo "estrutura senão"

Var
// Seção de Declarações das variáveis 
  valor1, valor2, resultado: real
  operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Calcular dois valores baseados baseado na operação da sua escolha.")
  escreval("")
 escreva("Digite o primeiro valor: ")
 leia(valor1)

 escreva("Digite a operação. EX: +, -, *, /")
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
    escreva("Sua operação ", operacao, " com o resultado de: ", resultado)


Fimalgoritmo