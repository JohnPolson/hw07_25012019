# require('pry')
# require('pry-byebug')

class Drinks

  attr_accessor :name, :price

    def initialize(name, price)
      @name = name
      @price = price
    end

    def get_drinks_name()
      return @name
    end

    def get_drinks_price()
      return @price
    end


end
