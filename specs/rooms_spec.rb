require("minitest/autorun")
require("minitest/rg")
# require_relative("../drinks")
# require_relative("../guests")
# require_relative("../songs")
require_relative("../rooms")

class RoomsTest < MiniTest::Test

    def setup
      @room_01 = Rooms.new("blue_room", 15)
      @room_02 = Rooms.new("red_room", 20)
      @room_03 = Rooms.new("black_room", 25)
      @room_04 = Rooms.new("gold_room", 30)
      @room_05 = Rooms.new("sapphire_lounge", 150)
    end

    def test_get_rooms_name
      assert_equal("blue_room", @room_01.get_room_name)
    end

    def test_get_rooms_price
      assert_equal(150, @room_05.get_room_price)
    end

    def test_room_occupied
      assert_equal(true, @room_03.room_occupied(true))
    end

    def test_add_new_song
      assert_equal(["Love & Hate"], @room_02.add_new_song("Love & Hate"))
    end

    def test_add_new_guest
      assert_equal(["Matt"], @room_04.add_new_guest("Matt"))
    end

    def test_vacate_room
      @room_01.add_new_guest("Sally")
      assert_equal([], @room_01.vacate_room)
    end


end
