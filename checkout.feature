            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenario: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Dado  Que eu acesse a tela de Checkout da EBAC-SHOP
            Quando eu inserir "dados" validos
            E tiver preenhcidos todos os "dados marcados com asteriscos"
            Então deve exibir a mensagem "Compra efetuada com sucesso"

            Cenario: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Dado Que eu acesse a tela de Checkout da EBAC-SHOP
            Quando eu for preenhcer os "dados marcados com asteriscos"
            E digitar um e-mail com "Formato invalidado"
            Então deve exibir a mensagem "Erro,e-mail invalidado"

            Cenario: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
            Dado Que eu acesse a tela de Checkout da EBAC-SHOP
            Quando  for preenhcer os "dados marcados com asteriscos"
            E deixar algum "campo vazio"
            Então deve exibir a mensagem "Erro,Campo obrigatorio não preenchido"

            Exemplos:
            | E-mail             | Campo obrigatorio | mensagem                                |
            | Formato validado   | preenchido        | "Compra efetuada com sucedido"          |
            | Formato invalidado | preenchido        | "Erro,e-mail invalidado"                |
            | Formato validado   | Não preenchido    | "Erro,Campo obrigatorio não preenchido" |
            | Formato invalidado | Não preenchido    | "Erro,Campo obrigatorio não preenchido" |
            
  
