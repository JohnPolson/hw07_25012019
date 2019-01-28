require("minitest/autorun")
require("minitest/rg")
require_relative("../drinks")
require_relative("../guests")
require_relative("../rooms")
require_relative("../songs")

class DrinksTest < MiniTest::Test

    def setup
      @drink_01 = Drinks.new("vodka", 7.50)
      @drink_02 = Drinks.new("beer", 6.50)
      @drink_03 = Drinks.new("wine", 7.80)
      @drink_04 = Drinks.new("rum", 6.90)
      @drink_05 = Drinks.new("gin", 7.10)
    end

    def test_get_drinks_name
      assert_equal("vodka", @drink_01.get_drinks_name())
    end

    def test_get_drinks_price
      assert_equal(6.50, @drink_02.get_drinks_price())
    end

end
