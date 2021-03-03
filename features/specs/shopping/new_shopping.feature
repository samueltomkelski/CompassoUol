#encoding: utf-8
#language:pt


Funcionalidade: Login
Eu como usuário
Quero poder escolher um produto
Para inserir no meu carrinho de compras


@new_shopping
Cenário: Inserir uma doação no carrinho

Dado que busque por uma doação
Quando escolher a doação e avançar
Então a doação será inserido no carrinho