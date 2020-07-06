Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valdir Mariano
// Data atual  : 06/07/2020
Var
// Seção de Declarações das variáveis 

   valor1, valor2, resultado: real
   operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   //escreva("------- CALCULADORA -------")

   escreva("Digite o primeiro Valor: " )
   leia(valor1)
   escreva("Digite a Operação: ")
   leia(operacao)
   escreva("Digite o segundo Valor: ")
   leia(valor2)

   se operacao = "+" entao
     resultado := valor1 + valor2
   senao
        se operacao = "-" entao
           resultado := valor1 - valor2
        senao
             se operacao = "*" entao
                resultado := valor1 * valor2
                senao
                     se operacao = "/" entao
                     resultado := valor1 / valor2
                fimse
             fimse
        fimse
   fimse
   escreva("Resultado: ", resultado)
        


Fimalgoritmo