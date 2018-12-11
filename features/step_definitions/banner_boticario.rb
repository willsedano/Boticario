Dado("que acesse boticario") do
   visit 'https://www.boticario.com.br/'
   sleep 25  
end

E("click no banner principal 1") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/1_new_c17_antecipamos-black-week___13e3685eaec2294754230c4c37b0c3a5.jpg' 
   sleep 4
end

   E("valide o link da colecao 1") do
    visit 'https://www.boticario.com.br/promocao/vs'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

Entao("mostre o banner principal 2") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/new_c18_natal-ganhebrinde_99___1213b74fa1ed1b83838284efe65be11c.jpg'
   sleep 3
   end

   E("valide o link da colecao 2") do
    visit 'https://www.boticario.com.br/promocao/vs'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

Entao("selecione banner 3 principal") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/new_c18_botica214___3b40bcb8bb47da90fcbddee7f22a7e9f.jpg'
   sleep 3  
end

   E("valide a colecao 3") do
    visit 'https://www.boticario.com.br/presentes-de-natal'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end

E("selecione o banner 4 da loja") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/new_c18_natal-egeo___7eab7ac0316aa50ab024d101f67258e7.jpg'
   sleep 3  
end

   E("valide link do banner 4 principal") do
    visit 'https://www.boticario.com.br/egeo/vs'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end

  E("abra o link do banner 5") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/new_c18_match___98cb9ce23e2aee6dad707d6552495356.jpg'
   sleep 3  
end

   Entao("valide a coleção 5 principal") do
    visit 'https://www.boticario.com.br/match/vs'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end

  E("abra o link do banner 6 da home") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/new_c18_natal-arbo___e5d744648177147e13ace27932f163ee.jpg'
   sleep 3  
end

   Entao("valide a coleção e link 6 da home") do
    visit 'https://www.boticario.com.br/arbo/vs'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end