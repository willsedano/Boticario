Dado("que entre em minha conta") do
   find('.login__image').click
  sleep 2
  
end

Dado("preencha email e senha") do
   fill_in "Digite seu e-mail", :with => "williamsedano@hotmail.com" 
   fill_in "Digite sua senha", :with => "Pai@2201"  
  find('button[type="submit"]').click 
  sleep 2
  
  end

Entao("usuario logado") do
 sleep 4
 end 