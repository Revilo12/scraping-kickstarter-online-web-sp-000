# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  projects = kickstarter.css("li.project.grid_4")
  binding.pry
  # title: project.css("h2.bbcard_name strong a").text
  #img url : project.css("div.project_thumbnail a img").attribute("src").value
  # write your code here
  # description: project.css("p.bbcard_blurb").text
  # location: project.css("span.location-name").text
end

create_project_hash

#projects: kickstarter.css("li.project.grid4")
