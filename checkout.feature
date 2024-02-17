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
            E digitar o e-mail  "Victor88@gmail.com"
            Então deve exibir a mensagem "Erro,e-mail invalidado"

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
            Dado Que eu acesse a tela de Checkout da EBAC-SHOP
            Quando  for preenhcer os "dados marcados com asteriscos"
            E deixar algum "campo vazio"
            Então deve exibir a mensagem "Erro,Campo obrigatorio não preenchido"

            Esquema do Cenario: Compra
            Dado Que eu acesse a tela de Checkout da EBAC-SHOP
            Quando eu digitar o <E-mail>
            E ter preenchido os <campo obrigatorio>
            Entao deve aparecer a <mensagem> comfirmando se a compra foi ou nao realizada com sucesso

            Exemplos:
            | E-mail                | Campo obrigatorio | mensagem                                |
            | "Victor02@gamil.com"  | "Preenchido"      | "Compra Realizada com sucesso"          |
            | "Victor88@mail.com"   | "Preenchido"      | "Erro,E-mail invalidado"                |
            | "Victoro02@gmail.com" | "Não preenchido"  | "Erro,campo obrigatorio nao preenchido" |