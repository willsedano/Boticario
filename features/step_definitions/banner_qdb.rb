Dado("que acesse o site qdb") do
   visit 'https://quemdisseberenice.com.br'
   sleep 20 
end

Entao("abra o banner 1 principal") do
   visit 'https://qbbr.vteximg.com.br/arquivos/ids/167316/qdb_c16-2-NOVA-MASCARA.jpg?v=636757603967370000' 
   sleep 3
   end

   Entao("valide o link e a colecao") do
    visit 'https://www.quemdisseberenice.com.br/guia-mascara-pra-cilios'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

Entao("abra o banner 2 principal") do
   visit 'https://qbbr.vteximg.com.br/arquivos/ids/167317/qdb_c16-1-DESOBEDIENTE.jpg?v=636757605231670000'
   sleep 3  
end

Entao("valide link e a colecao") do
    visit 'https://www.quemdisseberenice.com.br/desobediente'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

Entao("abra banner 3 principal") do
   visit 'https://qbbr.vteximg.com.br/arquivos/ids/167341/qdb_c16-EXTRA-PALETA-ROSE-VOLTOU.jpg?v=636760912066370000'
   sleep 3   
end


Entao("valide link e colecao") do
    visit 'https://www.quemdisseberenice.com.br/paleta-sombras-adoro-roses-12g_820537/p?idsku=1807'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
  end
