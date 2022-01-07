class Game
    def initialize(name = "MHRise",price = 200)
        @name = name 
        @price = price
    end
    def show()
        puts "Game's name is #{@name}"
        puts "Game's price is #{@price}"
    end
    def showshow()
    end
    def show_3()
    end
end

#puts Game.instance_methods(false)
# mario = Game.new("mario kart",300)
# if mario.respond_to?("show")
#     mario.send("show")
# end

puts Game.instance_methods(false)