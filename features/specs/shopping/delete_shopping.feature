#encoding: utf-8
#language:pt


Funcionalidade: Login
Eu como usuário
Quero acessar o carrinho
Para remover um produto salvo


@delete_shopping
Cenário: Remover produto do carrinho

Dado que busque por uma doação
Quando escolher a doação e avançar
E acionar a opção remover produto
Então o carrinho ficará vazio