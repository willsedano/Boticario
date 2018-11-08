Dado("entre no site gtmetrix") do
  visit 'https://gtmetrix.com/'
  sleep 2
end

Entao("click em login") do
	find('.user-nav-login').click 
  sleep 2
   fill_in "li-email", :with => "williamsedano@hotmail.com" 
   fill_in "li-password", :with => "Pai@2201" 
   sleep 2 
  find('.js-form-login button').click 
  end

Entao("opcao options") do
	find('.analyze-form-options-trigger').click
  sleep 3
  #page.execute_script "window.scrollBy(0,2000)"
end

E("selecione a regiao")do
find('a.analyze-form-options-trigger')
page.find('select#af-region').find("option[value='6']").click
sleep 4

end

Entao("informe a loja eudora") do
  find(:css,".js-analyze-form-url").set("https://loja.eudora.com.br")
  sleep 2 
  find(:css,".analyze-form-button").click 
  sleep 60
end

Entao("valide performance") do
  
end