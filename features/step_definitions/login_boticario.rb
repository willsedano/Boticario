Dado("que acesse o site da loja boticario") do
   visit 'https://www.boticario.com.br/'
  sleep 2
end


Dado("que entre em minha conta") do
   find('.login__image').click
  sleep 2
  
end

E("preencha o email e senha do usuario") do
   fill_in "Digite seu e-mail", :with => "williamsedano@hotmail.com" 
   fill_in "Digite sua senha", :with => "Pai@2201"  
   find('.vtex-login__send-button').click 
  sleep 2
  
  end

Entao("usuario logado") do
 sleep 4
 end 