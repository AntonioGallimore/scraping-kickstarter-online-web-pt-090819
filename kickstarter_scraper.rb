require "nokogiri"
require "pry"



html = File.read('fixtureskickstarter.html')

kickstarter = 
Nokogiri::HTML(html)

open fixtures/kickstarter.html

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end