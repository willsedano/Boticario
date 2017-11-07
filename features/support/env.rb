require "capybara/cucumber"
require "selenium-webdriver"
require "site_prism"
require "faker"
require "cpf_faker"
require "rspec"

#Selenium::WebDriver::Firefox.path = "//homefolder/FolderUser$/joao.simas/Documents/geckodriver"
#ABRE BROWSER
Capybara.register_driver :selenium do |app|
  #Capybara::Selenium::Driver.new(app, :browser => :chrome)
  Capybara::Selenium::Driver.new(app, :browser => :firefox)
end

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 10

Capybara.configure do |config|
    config.app_host = 'https://youse.com.br'
end


#NAO ABRE BROWSER
#Capybara.register_driver :selenium do |app|
    #Capybara::Selenium::Driver.new(app,
    #:browser => :chrome,
    #:desired_capabilities => Selenium::WebDriver::Remote::Capabilities.chrome(
      #'chromeOptions' => {
        #'args' => ["headless"]
      #}
    #)
  #)
#end

#Capybara.configure do |config|
    #config.default_driver = :selenium
    #config.app_host = 'https://youse.com.br'
#end