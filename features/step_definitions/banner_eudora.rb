Dado("que acesse o site eudora") do
   visit 'https://loja.eudora.com.br/'
   sleep 20  
end

Entao("acesse o banner principal 1") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162707/15-EUD-natal-astral-1.png?v=636800706060300000' 
   sleep 3

end

   E("valide a colecao 1") do
    visit 'https://loja.eudora.com.br/484?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

Entao("click no banner principal 2") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162708/15-EUD-bronze-splendor-4.gif?v=636800706912770000'
   sleep 3
  
end

   E("valide link e a colecao 2") do
    visit 'https://edbr.vteximg.com.br/arquivos/ids/162708/15-EUD-bronze-splendor-4.gif?v=636800706912770000'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

  E("mostre o banner principal 3") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162709/15-EUD-novo-chic-4.gif?v=636800707775170000'
   sleep 3
   
end

   E("valide o link da colecao 3") do
    visit 'https://loja.eudora.com.br/482?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

  E("selecione o banner 4 da loja eudora") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162710/15-EUD-leve5-pague4-1.png?v=636800708394030000'
   sleep 3
end

  Entao("valide link do banner 4 da eudora") do
    visit 'https://loja.eudora.com.br/481?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end

  E("abra o link do banner 5 da home") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162114/EXTRA-12-EUD-cupom-frete-2.gif?v=636791121050930000'
   sleep 3  
end

   Entao("valide a coleção 5 da home") do
    visit 'https://loja.eudora.com.br/vitrine/bem-vindo'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end
