#language: pt
@compra_boticario
Funcionalidade: Fluxo de compra Boticario
 
Cenario: Entrar no site Boticario e fechar um pedido

  Dado que acesse o site boticario
  Entao selecione um produto do site
  E clique em comprar
  Entao feche o pedido
  Entao informe o email no campo
  E selecione o botao continuar com a compra
  Quando selecionar ir para pagamento
  Entao selecione boleto como meio de pagamento
  Entao finalize a compra