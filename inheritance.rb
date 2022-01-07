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

class SteamGame < Game #继承
    def SteamInfo 
        puts "ALL IN ONE"
    end
end

SteamGame.toStr
game1 = SteamGame.new("Gta","GtaV",100)
game1.showGame
game1.SteamInfo