require "selenium-webdriver"

driver = Selenium::WebDriver.for :chrome
driver.manage.timeouts.implicit_wait = 10
driver.manage.window.maximize
driver.get("https://gemini.google.com/u/0/app")
element = driver.find_element(:xpath,"/html/body/div[1]/div/div/div/a")
element.click

sleep(3)