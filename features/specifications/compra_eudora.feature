#language: pt
@compra_eudora
Funcionalidade: Fluxo de compra Eudora

Cenario: Entrar no site loja eudora e fechar um pedido

  Dado que acesse o site loja eudora
  E feche o banner
  Entao selecione produto
  E click em  comprar
  Dado que click no botao fechar pedido
  Quando digitar o email no campo
  E clicar em continuar comprando
  Quando selecionar opcao boleto
  Entao click no botao finalizar compra