Dado("que acesse o site eudora") do
   visit 'https://loja.eudora.com.br/'
   sleep 20  
end

Entao("acesse o banner principal 1") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162250/13-EUD-black-week-coringa-6.gif?v=636766246797700000' 
   sleep 3

end

   E("valide a colecao 1") do
    visit 'https://loja.eudora.com.br/451?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

Entao("click no banner principal 2") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162260/13-EUD-black-week-make-6.gif?v=636766738224830000'
   sleep 3
  
end

   E("valide link e a colecao 2") do
    visit 'https://loja.eudora.com.br/454?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

  E("mostre o banner principal 3") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162259/13-EUD-black-week-corpo-banho-3.gif?v=636766911706630000'
   sleep 3
   
end

   E("valide o link da colecao 3") do
    visit 'https://loja.eudora.com.br/453?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

  E("selecione banner 4") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162287/13-EUD-black-week-batom-4.gif?v=636771305137770000'
   sleep 3
end

  Entao("selecione o banner {int}") do |int|
    visit 'https://loja.eudora.com.br/452?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end

  E("abra o link do banner 5 da home") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162286/13-EUD-black-week-perfumaria.gif?v=636771304309300000'
   sleep 3  
end

   Entao("valide a coleção 5 da home") do
    visit 'https://loja.eudora.com.br/455?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end
