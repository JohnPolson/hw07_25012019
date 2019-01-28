require("minitest/autorun")
require("minitest/rg")
require_relative("../drinks")
require_relative("../guests")
require_relative("../rooms")
require_relative("../songs")

class SongsTest < MiniTest::Test

    def setup
      @song_01 = Songs.new("Back in black", "AC/DC")
      @song_02 = Songs.new("Running to the sea", "Susanne Sundfor")
      @song_03 = Songs.new("Love someone", "DubFX")
      @song_04 = Songs.new("Pray", "HAELOS")
      @song_05 = Songs.new("We don't run from anyone", "Amanda Delara")
    end

    def test_get_song_title
      assert_equal("Running to the sea", @song_02.get_song_title())
    end

    def test_get_song_artist
      assert_equal("Amanda Delara", @song_05.get_song_artist())
    end

end
