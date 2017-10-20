require "capybara/cucumber"
require "selenium-webdriver"
require "site_prism"
require "faker"
require "cpf_faker"
require "rspec"


#NAO ABRE BROWSER
Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app,
    :browser => :chrome,
    :desired_capabilities => Selenium::WebDriver::Remote::Capabilities.chrome(
      'chromeOptions' => {
        'args' => ["headless"]
      }
    )
  )
end

Capybara.configure do |config|
    config.default_driver = :selenium
    config.app_host = 'https://www.com.bryouse.com.br'
end