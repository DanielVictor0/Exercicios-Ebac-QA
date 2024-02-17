            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos


            Cenario: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Dado Que eu acesse a pagina de autenticação da pagina EBAC-SHOP
            Quando inserir meu email "Victor02@gmail.com"
            E minha senha "victor123"
            Então deve exibir uma mensagem dizendo "Login bem sucedido"

            Cenario: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Dado Que eu acesse a pagina de autenticação da pagina EBAC-SHOP
            Quando inserir meu email "Victor02@gmail.com"
            E a senha "victor322"
            Então deve exibir uma mensagem dizendo "Usuário ou senha inválidos"

            Esquema do Cenario: Login bem sucedido e mal sucedido
            Dado Que eu acesse a pagina de autenticação da pagina EBAC-SHOP
            Quando eu inserir o <email>
            E <senha>
            Então deve exibir a <mensagem> se foi bem sucedido ou não

            Exemplos:
            | E-mail               | Senha       | mensagem                     |
            | "Victor02@gmail.com" | "victor123" | "Login feito com sucesso "   |
            | "Victor02@gmail.com" | "victor322" | "Erro,senha email incorreto" |