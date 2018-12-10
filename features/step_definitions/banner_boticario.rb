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
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/new_c17_perfumaria_preco___3ff5d7e038ca0fa668c87107b77cbb40.jpg'
   sleep 3
   end

   E("valide o link da colecao 2") do
    visit 'https://www.boticario.com.br/ate-60-perfumaria/vs'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

Entao("selecione banner 3 principal") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/2_new_c17_antecipamos-oferta-dia___9ad9585495ece03da12027ebd2904624.jpg'
   sleep 3  
end

   E("valide a colecao 3") do
    visit 'https://www.boticario.com.br/preco-garantido-black/vs'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end

E("selecione o banner 4 da loja") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/new_c17_corpoebanho_2___636ff03a6dbdc790d96592c7215263cd.jpg'
   sleep 3  
end

   E("valide link do banner 4 principal") do
    visit 'https://www.boticario.com.br/corpo/s'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end

  E("abra o link do banner 5") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/new_c17_antecipe-natal___02ab4ccc02024e25f8228e47470a1cac.jpg'
   sleep 3  
end

   Entao("valide a coleção 5 principal") do
    visit 'https://www.boticario.com.br/kits-de-natal/vs'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end

  E("abra o link do banner 6 da home") do
   visit 'https://boticario.vteximg.com.br/assets/vtex.file-manager-graphql/images/new_c17_maquiagem_60___aacd93c49f3c49ec46e48c4364bcec71.jpg'
   sleep 3  
end

   Entao("valide a coleção e link 6 da home") do
    visit 'https://www.boticario.com.br/maquiagem/s'
    sleep 3 
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

  end