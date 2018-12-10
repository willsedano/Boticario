Dado(/^que acesse o site da boticario$/) do
  visit 'https://www.boticario.com.br'
  sleep 5
  page.execute_script "window.scrollBy(0,10000)"
end

Entao("selecione um produto do site") do
  #find("a[href='https://www.thebeautybox.com.br/mascara-facial-controla-poros-missha-real-solution-pore-control_820384/p']").click
  visit 'https://www.boticario.com.br/crazy-feelings-des-colonia-boticollection-100ml_71877/p' 
end

E("clique em comprar") do 
  sleep 8
page.execute_script "window.scrollBy(0,10000)" 
  find('a.btn.btn--green').click
  #href="#/orderform"
end
 
Entao("feche o pedido") do  
 page.execute_script "window.scrollBy(0,10000)"
  sleep 8
  find('a[href="#/orderform"]').click

end

Entao("informe o email no campo") do
  sleep 8
  #page.execute_script "window.scrollBy(0,10000)"
 #fill_in(:id, 'client-pre-email').set('williamsedano@hotmail.com') 
 fill_in "client-pre-email", :with => "williamsedano@hotmail.com"   
  find('.btn-success span').click 
  #find('button#btn-identified-user-button').click 
end

Entao("selecione o botao continuar com a compra") do 
  sleep 8
  find('.identified-user-modal-body button').click 
end

Quando("selecionar ir para pagamento") do 
page.execute_script "window.scrollBy(0,10000)"
  sleep 8 
  find('button.submit.btn-go-to-payment.btn.btn-large.btn-success').click 
end

Entao("selecione boleto como meio de pagamento") do  
page.execute_script "window.scrollBy(0,10000)"
  sleep 8 
  find('#payment-group-bankInvoicePaymentGroup').click 
  sleep 8
end

Entao("finalize a compra") do 
page.execute_script "window.scrollBy(0,10000)"
  sleep 8  
  find('.btn-success span').click   
end

