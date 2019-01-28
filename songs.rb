# require('pry')
# require('pry-byebug')

class Songs

  attr_accessor :title, :artist

  def initialize(title, artist)
    @title = title
    @artist = artist
  end

  def get_song_title()
    return @title
  end

  def get_song_artist()
    return @artist
  end


end
