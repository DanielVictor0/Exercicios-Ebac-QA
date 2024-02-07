#language: pt

 Funcionalidade: Configurar Produto
 Quero configurar meu produto de acordo com meu tamanho e gosto
 escolher a quantidade
 Para depois inserir no carrinho

 Cenario: Seleções de cor, tamanho e quantidade devem ser obrigatórios
 Dado que eu acesse como cliente a EBAC-SHOP e selecione determinado produto 
 Quando fazer a escolha de determinada "cor","tamanho" e "quantidade"
 E finalizar a escolha do produto tendo feito as escolhas de "cor","tamanho" e "quantidade" corretamente
 Então deve exibir a mensagem de "Produto no Carrinho"

Cenario: Deve permitir apenas 10 produtos por venda
 Dado que eu acesse como cliente a EBAC-SHOP e selecione determinado produto 
 Quando escolher determinado produto com "cor","tamanho" e "quantidade" do seu gosto
 E  for finalizar a venda e escolher mais de 10 produtos do carrinho devera dar "erro"
 Então deve exibir a mensagem "Quantidade maxima de produto selecionado(quanatidade maxima permitida é 10) "

 Cenario: Quando eu clicar no botão “limpar” deve voltar ao estado original
 Dado que eu acesse como cliente a EBAC-SHOP e selecione determinado produto 
 Quando eu estiver pré selecionado o produto com "cor","tamanho" e "quantidade"
 E clicar na opcão de "limpar" do produto
 Então deve exibir mensagem "produto voltado ao estado original"