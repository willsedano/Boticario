Dado(/^que acesse o site quemdisseberenice$/) do
  visit 'https://www.quemdisseberenice.com.br'
  sleep  5
  page.execute_script "window.scrollBy(0,10000)"
end

E("selecione um produto") do
  #find("a[href='//www.quemdisseberenice.com.br/lapis-olhos-cremoso-quem-disse-berenice--pretuco-810390-p/p']").click
  visit 'https://www.quemdisseberenice.com.br/mousse-modelador-pra-cabelos-150ml_818711/p' 

end

E("selecione comprar") do  
 page.execute_script "window.scrollBy(0,10000)"
  sleep 8
  find('a.buy-button.buy-button-ref').click
  #href="#/orderform"
end

Dado("que click fechar pedido") do  
 page.execute_script "window.scrollBy(0,10000)"
  sleep 8
  find('a[href="#/orderform"]').click
end

Quando("digitar email") do
  sleep 8
  #page.execute_script "window.scrollBy(0,10000)"
 #fill_in(:id, 'client-pre-email').set('williamsedano@hotmail.com') 
 fill_in "client-pre-email", :with => "williamsedano@hotmail.com"   
  find('.btn-success span').click 
  #find('button#btn-identified-user-button').click 
end

E("selecione em continuar comprando") do 
  sleep 8
  find('.identified-user-modal-body button').click 
end

#Quando("selecionar ir em pagamento") do 
#page.execute_script "window.scrollBy(0,10000)"
 # sleep 8 
  #find('button.submit.btn-go-to-payment.btn.btn-large.btn-success').click 
#end

Quando("selecionar boleto") do  
page.execute_script "window.scrollBy(0,10000)"
  sleep 8 
  find('#payment-group-bankInvoicePaymentGroup').click 
  sleep 8
end

Entao("click em finalizar compra") do 
page.execute_script "window.scrollBy(0,10000)"
  sleep 8  
  find('.btn-success span').click   
end

