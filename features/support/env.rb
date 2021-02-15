require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "report_builder"
require "rspec"

# Instancia/Registra o driver do Selenium.
Capybara.register_driver :selenium_chrome do |app|
  Capybara::Selenium::Driver.new(app,:browser => :chrome,timeout: 90)
end

Capybara.configure do |config|
  # digo que o driver padrao é o do selenium.
  config.default_driver = :selenium_chrome
  # defino a url padrao.
  config.app_host = "https://www.fakenamegenerator.com"
  # defino o tempo maximo de espera para os elementos.
  config.default_max_wait_time = 90
end

