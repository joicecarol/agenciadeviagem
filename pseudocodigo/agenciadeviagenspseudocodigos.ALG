Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
   // Se��o de Declara��es das vari�veis
   nomes: vetor [1..3] de caractere
   contato: vetor [1..3] de inteiro
   destino: vetor [1..3] de caractere
   i: inteiro
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval( "Digite 1 para Cadastro de Clientes")
      escreval( "Digite 2 para Consultar Cadastro de Clientes")
      escreval( "Digite 3 para Cadastrar Destino")
      escreval( "Digite 4 para Consultar Destino")
      escreval( "Digite 5 para Sair")
      leia (opcao)
      escolha   opcao
      caso 1
         limpatela
         para i de 1 ate 3 faca
            escreval("Digite o nome do cliente")
            leia (nomes[i])
            escreval("Digite o telefone para contato")
            leia (contato[i])
         fimpara
      caso 2
            limpatela
         para i de 1 ate 3 faca
            escreval ("Cliente: ",nomes[i]," - Telefone para contato:",contato[i])

         fimpara
      caso 3
         limpatela
         para i de 1 ate 3 faca
            escreval("Digite o Destino")
            leia (destino[i])
         fimpara
      caso 4
         limpatela
         para i de 1 ate 3 faca
            escreval ("Nome do Cliente: ",nomes[i]," - Local de destino: ",destino[i])
         fimpara
      caso 5
         limpatela
         escreval("Finalizando programa.")
      outrocaso
         escreval("op��o inv�lida, digite novamente")
      fimescolha



   ate opcao = 5
Fimalgoritmo