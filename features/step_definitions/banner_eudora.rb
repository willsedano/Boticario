Dado("que acesse o site eudora") do
   visit 'https://loja.eudora.com.br/'
   sleep 20  
end

Entao("acesse o banner principal 1") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162405/EUD-black-week-generico-2.gif?v=636781823791900000' 
   sleep 3

end

   E("valide a colecao 1") do
    visit 'https://loja.eudora.com.br/451?PS=15&map=productClusterIds&O=OrderByBestDiscountDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

Entao("click no banner principal 2") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162406/EUD-black-week-make-4.gif?v=636781824901070000'
   sleep 3
  
end

   E("valide link e a colecao 2") do
    visit 'https://loja.eudora.com.br/454?PS=15&map=productClusterIds&O=OrderByBestDiscountDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

  E("mostre o banner principal 3") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162408/EUD-black-week-perfume-1.gif?v=636781826839370000'
   sleep 3
   
end

   E("valide o link da colecao 3") do
    visit 'https://loja.eudora.com.br/456?PS=15&map=productClusterIds&O=OrderByBestDiscountDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

  E("selecione o banner 4 da loja eudora") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162409/EUD-black-week-produtos-4.gif?v=636781829388770000'
   sleep 3
end

  Entao("valide link do banner 4 da eudora") do
    visit 'https://loja.eudora.com.br/455?PS=15&map=productClusterIds&O=OrderByBestDiscountDESC'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end

  E("abra o link do banner 5 da home") do
   visit 'https://edbr.vteximg.com.br/arquivos/ids/162410/EUD-black-week-corpo-banho-2.gif?v=636781830179330000'
   sleep 3  
end

   Entao("valide a coleção 5 da home") do
    visit 'https://loja.eudora.com.br/453?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end
