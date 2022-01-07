class Player
    def initialize(name="admin")
        @name=name
    end
    def show()
        puts "Player's name is #{@name}"
    end
end

obj0 = Player.new()
obj0.show

obj1 = Player.new("master")
obj1.show

