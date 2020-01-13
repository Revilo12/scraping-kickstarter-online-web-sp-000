# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  projects = kickstarter.css("li.project.grid_4")
  binding.pry
  # write your code here
end

create_project_hash

#projects: kickstarter.css("li.project.grid4")
