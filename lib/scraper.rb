require 'nokogiri'
require 'open-uri'
require 'pry'

class Scraper

  def get_page
    Nokogiri::HTML(open("https://heroesofthestorm.gamepedia.com/Free_rotation"))
  end

  def get_heroes
   self.get_page.css(".hero-tile")
 end

end
