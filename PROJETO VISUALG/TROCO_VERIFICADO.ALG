Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2024
Var
// Seção de Declarações das variáveis 
    produto_preco: real
    quantidade: inteiro
    dinheiro_recebido, valorTotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço unitário do produto: ")
   leia(produto_preco)
   escreva("Quantiade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro_recebido)

   valorTotal <- produto_preco * quantidade

   se valorTotal > dinheiro_recebido entao
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", valorTotal - dinheiro_recebido:4:2, " Reais")
      senao
        dinheiro_recebido <- dinheiro_recebido - valorTotal
        escreva("TROCO = ",dinheiro_recebido:4:2)
   fimse
Fimalgoritmo