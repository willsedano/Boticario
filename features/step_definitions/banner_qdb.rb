Dado("que acesse o site qdb") do
   visit 'https://quemdisseberenice.com.br'
   sleep 20 
end

Entao("abra o banner 1 principal") do
   visit 'https://qbbr.vteximg.com.br/arquivos/ids/167665/qdb_c17_bw_4-KITS-NATAL.png?v=636789610163130000' 
   sleep 3
   end

   Entao("valide o link e a colecao") do
    visit 'https://www.quemdisseberenice.com.br/busca/?fq=H:715'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

Entao("abra o banner 2 principal") do
   visit 'https://qbbr.vteximg.com.br/arquivos/ids/167686/qdb_c17_bw_6_PROGRESSIVAS-BRINDE-2.png?v=636796239879070000'
   sleep 3  
end

Entao("valide link e a colecao") do
    visit 'https://www.quemdisseberenice.com.br/busca/?fq=H:715'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

Entao("abra banner 3 principal") do
   visit 'https://qbbr.vteximg.com.br/arquivos/ids/167679/qdb_c17_bw_5-KITS-NATAL-LEVE-SOMBRA-DUO.png?v=636790001245630000'
   sleep 3   
end


Entao("valide link e colecao") do
    visit 'https://www.quemdisseberenice.com.br/busca/?fq=H:715'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
  end
