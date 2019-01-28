require("minitest/autorun")
require("minitest/rg")
require_relative("../drinks")
require_relative("../guests")
require_relative("../rooms")
require_relative("../songs")

class GuestsTest < MiniTest::Test

    def setup
      @guest_01 = Guests.new("Matt", 150, "We don't run from anyone")
      @guest_02 = Guests.new("Mark", 210, "Love someone")
      @guest_03 = Guests.new("Luke", 225, "Running to the sea")
      @guest_04 = Guests.new("Anna", 330, "Pray")
      @guest_05 = Guests.new("Mary", 120, "Back in black" )
      @guest_06 = Guests.new("Kerry", 290, "Free animal" )
    end

    def test_get_guest_name
      assert_equal("Matt", @guest_01.get_guest_name)
    end

    def test_get_guest_wallet
      assert_equal(120, @guest_05.get_guest_wallet)
    end

    def test_get_fave_song
      assert_equal("Running to the sea", @guest_03.get_fave_song)
    end

end
