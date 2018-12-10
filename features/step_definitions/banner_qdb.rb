Dado("que acesse o site qdb") do
   visit 'https://quemdisseberenice.com.br'
   sleep 20 
end

Entao("abra o banner 1 principal") do
   visit 'https://qbbr.vteximg.com.br/arquivos/ids/167463/qdb_c17_bw_4-BLACK-WEEK.jpg?v=636776234371030000' 
   sleep 3
   end

   Entao("valide o link e a colecao") do
    visit 'https://www.quemdisseberenice.com.br/busca/?fq=H:681'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

Entao("abra o banner 2 principal") do
   visit 'https://qbbr.vteximg.com.br/arquivos/ids/167465/qdb_c17_bw_6-ITENS-50-DESCONTO.gif?v=636776273604270000'
   sleep 3  
end

Entao("valide link e a colecao") do
    visit 'https://www.quemdisseberenice.com.br/busca/?fq=H:683'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

Entao("abra banner 3 principal") do
   visit 'https://qbbr.vteximg.com.br/arquivos/ids/167466/qdb_c17_bw_21-KITS-DESCONTO.gif?v=636776274131400000'
   sleep 3   
end


Entao("valide link e colecao") do
    visit 'https://www.quemdisseberenice.com.br/kit-deo-colonia-e-locao-existe-amor-na-amora-e-caixa-g-2018111719/p'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
  end
