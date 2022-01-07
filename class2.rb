class Game
    def initialize(id,name,price)
        @id = id
        @name = name 
        @price = price
    end

    def showGame
        puts @id+','+@name+','+@price.to_s
    end

    def self.toStr#静态方法只能被类调用，不能被示例调用
        puts "I love this game."
    end
end

zelda = Game.new('zelda',"The Legend of Zelda",300)
zelda.showGame
Game.toStr
Game::toStr