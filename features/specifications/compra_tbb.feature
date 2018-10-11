#language: pt
@compra_tbb
Funcionalidade: Fluxo de compra TBB

Cenario: Entrar no site thebeautybox e fechar um pedido

    Dado que acesse o site thebeautybox
	Dado que escolha um produto
	E que selecione comprar agora
	Dado que escolha fechar pedido
	Quando digitar email no campo
	E click em continuar comprando
	Quando selecionar ir em pagamento
	E selecionar opcao boleto bancario
	Entao finalize sua compra 
	