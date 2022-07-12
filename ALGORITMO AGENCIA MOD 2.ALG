Algoritmo "Algoritmo Agencia MOD 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Da: inteirota atual  : 28/06/2022
procedimento menu ()
inicio

      Escreval ("========== PORTAL TURISTAR===============")
      Escreval ("Digite a opçaõ desejada")
      Escreval ("Cadastrar digite 1")
      Escreval ("Cadastrar destino 2")
      Escreval ("Consultar digite 3")
      Escreval ("Digite a opção desejada:  ")
             Leia (opcaom)
             escolha opcaom
             caso 1
                cad()
             caso 2
                caddestino ()
             caso 3
                consulta ()
fimprocedimento
Procedimento caddestino ()
inicio
    Escreval ("========== CADASTAR DESTINO  ========= ")
      para j de 1 ate 2  faca
            para i de 1 ate 2  faca
    Escreval (" Digite o destino da viagen:")
           leia (destino [i])
    Escreval ("Data prevista de viagem:")
            leia (data[i])
          fimpara
     fimpara          Leia (data)
fimprocedimento
procedimento  consulta ()
    escreval ("==========CONSULTAR CLIENTES===========")

            para i de 1 ate 2  faca
             escreval ("CLIENTES CADASTRADOS")
             escreval (nome[i])
             escreval (cpf[i])
             escreval (destino[i])
        fimpara
        fimpara
fimprocedimento
procedimento cad()
inicio
    EscrevaL  ("=============CADASTRO DE CLIENTE============")


            para i de 1 ate 2  faca
           escreval ("Digite o nome do cliente : ")
           leia (nome [i])
           escreval ("Digite bo CPF do cliente:  ")
           leia (cpf [i])
        fimpara
     fimpara
fimprocedimento

 Var

     nome, destino , cpf, data : vetor [1..2] de caracter
     opcao3: caracter
     opcaom : inteiro
     j,i: inteiro
     
inicio
        //MENU E PAGINA INICIAL
        
          menu ()
       
       caso 1

            cad()

       caso 2
       
            caddestino ()           //CONSULTA

      caso3

            consulta ()


  fimescolha


fimalgoritmo

