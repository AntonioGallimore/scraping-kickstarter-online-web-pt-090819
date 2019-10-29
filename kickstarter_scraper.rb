html = File.read('fixtureskickstarter.html')

kickstarter = 
Nokogiri::HTML(html)

open fixtures/kickstarter.html

def create_project_hash
  # write your code here
end