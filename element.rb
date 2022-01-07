class Game
    attr_accessor :price
    def initialize(name = "MHRise",price = 200)
        @name = name 
        @price = price
    end
    def show()
        puts "Game's name is #{@name}"
        puts "Game's price is #{@price}"
    end
end

mygame = Game.new()
mygame.show()

puts "Name is "+mygame.respond_to?("name").to_s
puts "price is "+mygame.respond_to?("price").to_s

mygame.price = 320
mygame.show()
