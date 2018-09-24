#language: pt
@compra_tbb
Funcionalidade: Fluxo de compra TBB

Cenario: Entrar no site thebeautybox e fechar um pedido

    Dado que eu acesse o site thebeautybox
	E que selecione um produto
	E que selecione comprar agora
	Quando informar o email
	E continuar comprando
	Quando ir em pagamento
	Quando selecionar boleto bancario
	Entao finalizar compra
	