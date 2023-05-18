Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/3/2023
Var
// Seção de Declarações das variáveis 
nome,nodamae,nodopai,datadenascimento,escolhaescola:caracter

estudo:inteiro

senha,confirmesenha,CPF,CPFconsultado,confirme,modalidade:inteiro

rendafamiliar:real

quantaspessoas:real

isecao:real

renda,carro,moto,geladeira,freezer,lavar,secadora,celular,tvs,microonda,tvassinatura,computador:inteiro

opum,opdois,optres,poquatro:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Sejam Bem Vindos a Inscriçao do ENEM 2023")
//inicio do cadastro basico
escreval("nome completo")
leia(nome)
escreval("nome da mae")
leia(nodamae)
escreval("nome do pai")
leia(nodopai)
escreval("data de nascimento")
leia(datadenascimento)
escreval("qual a sua modalidade de estudo?")
leia(modalidade)
escreval("voce estudou em escola publica ou particula?")
leia(escolhaescola)
//Fim das Informaçoes Basicas

//Inicio Cadastro de Senha
repita
escreval("informe uma senha")
leia(senha)
escreval("confirmesenha")
leia(confirmesenha)
se senha=confirmesenha entao
escreval("senha cadastrada")
senao
se senha<>confirmesenha entao
escreval("senhas diferentes")

fimse
fimse
Ate senha=confirmesenha

escreval("*******pedido recebibo aguardando aprovaçao*******")
escreval("nome:",nome)
escreval("nome da mae",nodamae)
escreval("nome do pai",nodopai)
escreval("data de nascimento",datadenascimento)
escreval("modalidade de estudo",modalidade)

escreval("escola publica ou particular?",escolhaescola)
escreval("se escola particular digite 1 entao")
escreval("se escola publica digite 2 entao")
 escreval("se escolhaescola= 1 entao")
se escolhaescola= 1 entao
   escreval("nao isento")
     senao
   escreval("senao escolhaescola=2 entao")
        de escolhaescola= 2 entao
                 escreval("isento")
                 
fimse
                
  escreval("digite 1 imprimir boleto",entao imprimir)
escreval("digite 2 sair")
se escolh= 1      entao
escreval("5698243647")
se escholh

fimse
//fim cadastro de senha

//parte do codigo vai servir como referencia
//para aprovar ou nao a isençao
escreval("informe a renda familiar")
escreval("digite 1 - de R$1000 a R$2000")
escreval("digite 2 - de R$2000 a R$3000")
escreval("digite 3 - de R$3000 a R$4000")
escreval("digite 4 - de R$4000 a R$5000")
escreval("digite 5 - de R$5000 a R$6000")
leia(rendafaniliar)
escreval("informe a quantidade de pessoas que moram na sua residencia")
leia(quantaspessoas)

//a linha de baixo pega renda familiar e divide pela quantidade de moradores
isencao<-(rendafamilia/quantaspessoas)


//inicio regra de negocio para aprovaçao da isençao

se(isencao< 600) e (escolhaescola= 1)
senao
 escreval("isencao aprovada")
 senao
     escreval("pedido indeferido")
 fimse
//fim da regra de negocio

//implemente as perguntas abaixo no seu projeto e altere a regra de negocio para que possanos de uma forma mais efetiva,saber quem esta habilitado para pagar a prova.
escreval("quantidade de carros")
leia(carro)
escreval("quantidade de motos")
leia(motos)
escreval("quantidade de geladeiras")
leia(geladeira)
escreval("quantidade de freezer")
leia(freezer)
escreval("quantidade de maquina de lavar")
leia(lavar)
escreval("quantidade de secadora")
leia(secadora)
escreval("quantidade de celulares")
leia(celular)
escreval("quantidade de tv")
leia(tvs)
escreval("quantidade de microondas")
leia(microonda)

repita

escreval("enem 2023")
escreval("1-isencao")
escreval("2-incricao")
escreval("3-consulta")
escreval("0-sair")
//a variavel enem sera usada para manter o sistema sempre berto
//ate ser digitado 0 pelo usuario
//para isso o repita foi utilizado no inicio do codigo

leia(enem)

se (enem=1)entao
//inicio do bloco isencao
escreval("nome completo")
leia(nome)
escreval("informe CPF")
leia(CPF)
escreval("data de nascimento")
leia(datadenascimento)
escreval("nome da mae")
leia(nodamae)
escreval("nome do pai")
leia(nodopai)

escreval("informe a sua modalidade de estudo")
escreval("digite 01 escola regular")
escreval("digite 01 escola EJA")
escreval("digite 01 escola profissionalizante")
leia(modalidade)
escreval("digite 01 escola publica")
escreval("digite 02 escola particular")
leia(escolhaescola)
escreval("voce esta no ultimo ano do ensino medio")
escreval("estou no penultimo do ensino medio")
leia(estudo)
//fim das informacoes basicas da isencao

//inicio cadastro de senha
//vou utiliza o CPF para ser o login
repita
escreval("informe uma senha")
leia(senha)
escreval("confirmesenha")
leia(confirmesenha)
se senha=confirmesenha entao
escreval("senha cadastrada")
senao
se senha<>confirmesenha entao
escreval("senhas diferentes")

fimse
fimse
Ate senha=confirmesenha
//fim do bloco de senha

//inicio pesquisa socio economica
escreval("informe renda")
escreval("1 - de R$1000 a R$2000")
escreval("2 - de R$2000 a R$3000")
escreval("3 - de R$3000 a R$4000")
escreval("4 - de R$4000 a R$10000")
opum<-2000
opdois<-3000
optres<-4000
opquatro<-5000
leia(renda)
escreval("quantidade de carros")
leia(carro)
escreval("quantidade de motos")
leia(motos)
escreval("quantidade de geladeiras")
leia(geladeira)
escreval("quantidade de freezer")
leia(freezer)
escreval("quantidade de maquina de lavar")
leia(lavar)
escreval("quantidade de secadora")
leia(secadora)
escreval("quantidade de celulares")
leia(celular)
escreval("quantidade de tv")
leia(tvs)
escreval("tv por assinatura")
leia(tvassinatura)
escreval("quantidade de microondas")
leia(microonda)
escreval("quantidade de computador")
leia(computador)
escreval("internet 1-sim 2-nao")
//fim da pesquisa socio economica

//inicio validacao da isencao
se (escolhaescola=1)e(renda<opum)entao
se (carro>=1)e(moto>=1)entao
escreval("isencao aprovada")
senao
escreval("sua isencao nao foi aprovada")
fimse
fimse

//fim da validação

senao
 se (enem=2)entao
 
escreval("informe seu CPF")
leia(CPFconsultado)
se (CPF=CPFconsultado)entao
escreval("1-confirmar sua inscricao")
escreval("2-para sair")
leia(confirme)

se (confirme=1)entao

fimse




Fimalgoritmo