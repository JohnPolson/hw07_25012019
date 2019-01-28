# require('pry')
# require('pry-byebug')

class Guests

  attr_accessor :name, :wallet, :fave_song

  def initialize(name, wallet, fave_song)
    @name = name
    @wallet = wallet
    @fave_song = fave_song
  end

  def get_guest_name()
    return @name
  end

  def get_guest_wallet()
    return @wallet
  end

  def get_fave_song()
    return @fave_song
  end

end
