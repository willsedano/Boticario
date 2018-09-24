Dado(/^que eu acesse o site thebeautybox$/) do
  visit 'https://www.thebeautybox.com.br'
  page.execute_script "window.scrollBy(0,10000)"
end

Dado("que selecione um produto") do
  find("a[href='/deo-colonia-eudora-kiss-me-cabernet-50ml_819217/p']").click
   
end

Dado("que selecione comprar agora") do  
 page.execute_script "window.scrollBy(0,10000)"
  sleep 8
  find('a.buy-button.buy-button-ref').click

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

Quando("selecionar boleto bancario") do  
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

