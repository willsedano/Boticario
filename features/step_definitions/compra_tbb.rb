Dado(/^que acesse o site thebeautybox$/) do
  visit 'https://www.thebeautybox.com.br'
  sleep 5
  page.execute_script "window.scrollBy(0,10000)"
end

Dado("que escolha um produto") do
  #find("a[href='https://www.thebeautybox.com.br/mascara-facial-controla-poros-missha-real-solution-pore-control_820384/p']").click
  visit 'https://www.thebeautybox.com.br/mascara-facial-detox-argila-iluminadora_819108/p' 
end

E("que selecione comprar agora") do 
  sleep 8
page.execute_script "window.scrollBy(0,10000)" 
  find('a.buy-button.buy-button-ref').click
  #href="#/orderform"

end

Dado("que escolha fechar pedido") do  
 page.execute_script "window.scrollBy(0,10000)"
  sleep 8
  find('a[href="#/orderform"]').click

end

Quando("digitar email no campo") do
  sleep 8
  #page.execute_script "window.scrollBy(0,10000)"
 #fill_in(:id, 'client-pre-email').set('williamsedano@hotmail.com') 
 fill_in "client-pre-email", :with => "williamsedano@hotmail.com"   
  find('.btn-success span').click 
  #find('button#btn-identified-user-button').click 
end

E("click em continuar comprando") do 
  sleep 8
  find('.identified-user-modal-body button').click 
end


Quando("selecionar ir em pagamento") do 
page.execute_script "window.scrollBy(0,10000)"
  sleep 8 
  find('button.submit.btn-go-to-payment.btn.btn-large.btn-success').click 
end

E("selecionar opcaoboleto bancario") do  
page.execute_script "window.scrollBy(0,10000)"
  sleep 8 
  find('#payment-group-bankInvoicePaymentGroup').click 
  sleep 8
end

Entao("finalizar compra") do 
page.execute_script "window.scrollBy(0,10000)"
  sleep 8  
  find('.btn-success span').click   
end

Dado(/^que eu acesse o site thebeautybox$/) do
  visit 'https://www.thebeautybox.com.br'
  page.execute_script "window.scrollBy(0,10000)"
end

Dado("que selecione um produto") do
  find("a[href='https://www.thebeautybox.com.br/mascara-facial-controla-poros-missha-real-solution-pore-control_820384/p']").click
   
end

E("que selecione botao comprar agora") do  
  sleep 8
  find('a.buy-button.buy-button-ref').click
  #href="#/orderform"

end

Dado("que selecione fechar pedido") do  
 page.execute_script "window.scrollBy(0,10000)"
  sleep 8
  find('a[href="#/orderform"]').click

end

Quando("informar o email") do
  sleep 8
  #page.execute_script "window.scrollBy(0,10000)"
 #fill_in(:id, 'client-pre-email').set('williamsedano@hotmail.com') 
 fill_in "client-pre-email", :with => "williamsedano@hotmail.com"   
  find('.btn-success span').click 
  #find('button#btn-identified-user-button').click 
end

E("continuar comprando") do 
  sleep 8
  find('.identified-user-modal-body button').click 
end


Quando("ir em pagamento") do 
page.execute_script "window.scrollBy(0,10000)"
  sleep 8 
  find('button.submit.btn-go-to-payment.btn.btn-large.btn-success').click 
end

E("selecionar opcao boleto bancario") do  
page.execute_script "window.scrollBy(0,10000)"
  sleep 8 
  find('#payment-group-bankInvoicePaymentGroup').click 
  sleep 8
end

Entao("finalize sua compra") do 
page.execute_script "window.scrollBy(0,10000)"
  sleep 8  
  find('.btn-success span').click   
end
