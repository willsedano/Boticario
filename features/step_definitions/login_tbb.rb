Dado("que selecione minha conta") do
   visit 'https://www.thebeautybox.com.br/login'
  sleep 2
  page.execute_script "window.scrollBy(0,10000)"

end

Dado("informe email e senha") do
   fill_in "inputEmail", :with => "williamsedano@hotmail.com" 
   fill_in "inputPassword", :with => "Pai@2201"  
  find('.btn-success').click 
  
  end

Entao("valide o login") do
 
 end 