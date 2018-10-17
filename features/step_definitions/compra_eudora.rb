Dado(/^que acesse o site loja eudora$/) do
  visit 'https://loja.eudora.com.br'
  
end

#E("feche o banner") do
   #find('.close.popup-close a').click
    #end

Entao("selecione produto") do
   sleep 10
   page.execute_script "window.scrollBy(0,10000)"
  # find("div[chaordic='top'] iframe body a[href='https://loja.eudora.com.br/cc-cream-eudora-810475-p/p?idsku=777']").click
   visit 'https://loja.eudora.com.br/kit-siage-realca-a-cor-shampoo-condicionador/p?idsku=1043'


end

E("click em  comprar") do  
 page.execute_script "window.scrollBy(0,10000)"
  sleep 8
  find('a.buy-button.buy-button-ref').click
  #href="#/orderform"
end

Dado("que click no botao fechar pedido") do  
 page.execute_script "window.scrollBy(0,10000)"
  sleep 8
  find('a[href="#/orderform"]').click
end

Quando("digitar o email no campo") do
  sleep 8
  #page.execute_script "window.scrollBy(0,10000)"
 #fill_in(:id, 'client-pre-email').set('williamsedano@hotmail.com') 
 fill_in "client-pre-email", :with => "williamsedano@hotmail.com"   
  find('.btn-success span').click 
  #find('button#btn-identified-user-button').click 
end

E("clicar em continuar comprando") do 
  sleep 8
  find('.identified-user-modal-body button').click 
end

Quando("selecionar opcao boleto") do  
page.execute_script "window.scrollBy(0,10000)"
  sleep 8 
  find('#payment-group-bankInvoicePaymentGroup').click 
  sleep 8
end

Entao("click no botao finalizar compra") do 
page.execute_script "window.scrollBy(0,10000)"
  sleep 8  
  find('.btn-success span').click   
end
