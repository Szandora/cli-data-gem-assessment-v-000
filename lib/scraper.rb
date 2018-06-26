require 'HTTParty'
require 'Nokogiri'

class Scraper
  attr_accessor :parse_page

  def initialize
    doc = HTTParty.get(https://heroesofthestorm.gamepedia.com/Free_rotation)
    @parse_page ||= Nokogiri::HTML(doc)

  end

end
