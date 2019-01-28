# require('pry')
# require('pry-byebug')

class Rooms

  attr_accessor :name, :price, :tab, :playlist, :occupied, :guestlist

  def initialize(name, price)
    @name = name
    @price = price
    @occupied = occupied
    @tab = tab
    @playlist = playlist
    @guestlist = guestlist

    @occupied = false
    @tab = 0
    @playlist = []
    @guestlist = []
  end


  def get_room_name()
    return @name
  end

  def get_room_price()
    return @price
  end

  def room_occupied(status)
    @occupied = status
    return @occupied
  end

  def add_new_song(new_song)
    @playlist << new_song
    return @playlist
  end

  def add_new_guest(new_guest)
    @guestlist << new_guest
    return @guestlist
  end

  def vacate_room
    @guestlist = guestlist.clear
    return @guestlist
  end



end
