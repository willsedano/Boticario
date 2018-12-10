#language: pt
@banner_boticario
Funcionalidade: Validar banner e links

Cenario: Entrar no site da marca validar o banner e links

    Dado que acesse boticario
	E click no banner principal 1
	E valide o link da colecao 1
	Entao mostre o banner principal 2
	E valide o link da colecao 2
	E selecione banner 3 principal
	E valide a colecao 3
	E selecione o banner 4 da loja
	E valide link do banner 4 principal
	E abra o link do banner 5
	Entao valide a coleção 5 principal
	E abra o link do banner 6 da home
	Entao valide a coleção e link 6 da home