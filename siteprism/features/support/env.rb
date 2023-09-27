require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'page_helper.rb'

World(PageObjects)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'http://localhost:3000'
    config.default_max_wait_time = 5
end    