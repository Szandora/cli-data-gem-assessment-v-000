require 'HTTParty'
require 'Nokogiri'

class Scraper
  doc = HTTParty.get(https://heroesofthestorm.gamepedia.com/Free_rotation)
  @parse_page ||= Nokogiri::HTML(doc)


end
