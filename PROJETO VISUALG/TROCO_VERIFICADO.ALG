Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2024
Var
// Se��o de Declara��es das vari�veis 
    produto_preco: real
    quantidade: inteiro
    dinheiro_recebido, valorTotal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Pre�o unit�rio do produto: ")
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