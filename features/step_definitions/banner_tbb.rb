Dado("que acesse o site tbb") do
   visit 'https://www.thebeautybox.com.br/'
   sleep 9  
end

E("abra o banner principal 1") do
   visit 'https://tbb.vteximg.com.br/arquivos/ids/205367/1-natal-15off_marcas_premium_v3.gif?v=636799925679770000' 
   sleep 3
 
end

   E("valide o link e colecao 1") do
    visit 'https://www.thebeautybox.com.br/busca/?fq=H:1373'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3 
end

Entao("abra o banner principal 2") do
   visit 'https://tbb.vteximg.com.br/arquivos/ids/205373/2-natal-shiseido-ganhe-amostras.jpg?v=636800301102670000'
   sleep 3  
end

   E("valide o link e colecao 2") do
    visit 'https://www.thebeautybox.com.br/shiseido'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3
end

Entao("abra banner principal 3") do
   visit 'https://tbb.vteximg.com.br/arquivos/ids/205375/3-lancamento-jadore-absolu%20(1).jpg?v=636800308950700000'
   sleep 3   
end

   E("valide o link e colecao 3") do
    visit 'https://www.thebeautybox.com.br/j-adore-absolu-fem-edp-50ml_821449/p?idsku=20371'
    sleep 3
    page.execute_script "window.scrollBy(0,1000)"  
    sleep 3

end


