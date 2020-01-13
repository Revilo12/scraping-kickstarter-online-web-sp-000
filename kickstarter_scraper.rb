# require libraries/modules here
require 'nokogiri'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  # write your code here
end

#projects: kickstarter.css("li.project.grid4")
