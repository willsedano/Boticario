Dado("que acesse o site gtmetrix") do
  visit 'https://gtmetrix.com/'
  sleep 2
end

Entao("click em log in") do
	find('.user-nav-login').click 
  sleep 2
   fill_in "li-email", :with => "williamsedano@hotmail.com" 
   fill_in "li-password", :with => "Pai@2201" 
   sleep 2 
  find('.js-form-login button').click 
  end

Entao("selecione options") do
	find('.analyze-form-options-trigger').click
  sleep 3
  #page.execute_script "window.scrollBy(0,2000)"
end

E("selecione regiao")do
find('a.analyze-form-options-trigger')
page.find('select#af-region').find("option[value='6']").click
sleep 4

end

Entao("que informe a loja boticario") do
  find(:css,".js-analyze-form-url").set("www.boticario.com.br")
  sleep 2 
  find(:css,".analyze-form-button").click 
  sleep 60
end


Entao("valide a performance") do
  
end