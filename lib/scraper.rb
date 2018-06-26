require 'nokogiri'
require 'open-uri'

class Scraper

  def get_page

    Nokogiri::HTML(open("https://heroesofthestorm.gamepedia.com/Free_rotation"))

    #doc.css(".post").each do |post|
      #course = Course.new
      #course.title = post.css("h2").text
      #course.schedule = post.css(".date").text
      #course.description = post.css("p").text
    #end
  end

end
