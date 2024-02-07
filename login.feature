#language: pt

 Funcionalidade: Login na plataforma  
 Como cliente da EBAC-SHOP
 Quero fazer o login na plataforma  
 Para visualizar meus pedidos


 Cenario: Ao inserir dados válidos deve ser direcionado para a tela de checkout
 Dado Que eu acesse a pagina de autenticação da pagina EBAC-SHOP 
 Quando inserir meu email "validado" 
 E minha senha "validada"
 Então deve exibir uma mensagem dizendo "Login bem sucedido"

Cenario: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
 Dado Que eu acesse a pagina de autenticação da pagina EBAC-SHOP 
 Quando inserir um email "validado"
 E uma senha "invalidada"
 Então deve exibir uma mensagem dizendo "Usuário ou senha inválidos”

 