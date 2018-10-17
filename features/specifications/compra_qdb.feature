#language: pt
@compra_qdb
Funcionalidade: Fluxo de compra QDB

Cenario: Entrar no site quemdisseberenice e fechar um pedido

    Dado que acesse o site quemdisseberenice
	E selecione um produto
	E selecione comprar
	Dado que click fechar pedido
	Quando digitar email
	E selecione em continuar comprando
	Quando selecionar boleto
	Entao click em finalizar compra 