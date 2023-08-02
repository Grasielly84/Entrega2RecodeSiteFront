Algoritmo "Entrega Final Módulo 2"



Var

   nome, destino: vetor [1..4] de caractere
   i: inteiro
   opcao: inteiro

Inicio

   repita
   escreval ("Digite 1 para cadastrar o cliente")
   escreval ("Digite 2 para escolher o destino")
   escreval ("Digite 3 para consultas")
   escreval ("Digite 4 para sair")
   leia (opcao)

   escolha (opcao)

   caso 1
   escreval ("Cadastro de cliente")

   para i de 1 ate 4 faca

   escreval("Digite seu nome: ")
   leia (nome[i])
   i <- i+1

   fimpara

   limpatela

   caso 2
   escreval ("Escolha de destinos")

   para i de 1 ate 4 faca

   escreval("Digite seu destino: ")
   leia (destino[i])
    i <- i+1

   fimpara

   limpatela

   caso 3
   escreval ("Consultar informações")

   para i de 1 ate 4 faca

   escreval ("Cliente ", nome[i])
   escreval ("Destino ", destino[i])

   fimpara

   caso 4
   escreval ("Sair")

   outrocaso
   escreval ("Opção inválida, digite novamente")
   fimescolha

   ate opcao = 4


Fimalgoritmo