Dado("que acesse o site tbb") do
   visit 'https://www.thebeautybox.com.br/'
   sleep 9  
end

E("abra o banner principal 1") do
   visit 'https://tbb.vteximg.com.br/arquivos/ids/203349/bw_site-todo-ganhe-kit.jpg?v=636770425371170000' 
   sleep 3
 
end

   E("valide o link e colecao 1") do
    visit 'https://www.thebeautybox.com.br/634?PS=15&map=productClusterIds&O=OrderByReleaseDateDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

Entao("abra o banner principal 2") do
   visit 'https://tbb.vteximg.com.br/arquivos/ids/203328/bw_kv-40_off.jpg?v=636770150471200000'
   sleep 3  
end

   E("valide o link e colecao 2") do
    visit 'http://www.thebeautybox.com.br/busca/?fq=H:1307'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

Entao("abra banner principal 3") do
   visit 'https://tbb.vteximg.com.br/arquivos/ids/203351/bw_kv-cabelos-ganhe-oleo.jpg?v=636770437662470000'
   sleep 3   
end

   E("valide o link e colecao 3") do
    visit 'https://www.thebeautybox.com.br/1213?PS=15&map=productClusterIds&O=OrderByTopSaleDESC'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

end


