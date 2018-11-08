Dado("que abra o site gtmetrix") do
  visit 'https://gtmetrix.com/'
  sleep 2
end

Entao("faca login") do
	find('.user-nav-login').click 
  sleep 2
   fill_in "li-email", :with => "williamsedano@hotmail.com" 
   fill_in "li-password", :with => "Pai@2201" 
   sleep 2 
  find('.js-form-login button').click 
  end

Entao("va em opcao options") do
	find('.analyze-form-options-trigger').click
  sleep 3
  #page.execute_script "window.scrollBy(0,2000)"
end

E("escolha a regiao")do
find('a.analyze-form-options-trigger')
page.find('select#af-region').find("option[value='6']").click
sleep 4

end

Entao("que informe loja tbb") do
  find(:css,".js-analyze-form-url").set("https://www.thebeautybox.com.br/")
  sleep 2 
  find(:css,".analyze-form-button").click 
  sleep 60
end

Entao("demonstre a performance") do
  
end