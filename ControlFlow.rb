point = 15

if point >=30
    puts "Legend"
elsif point >=20
    puts "Nice"
else
    puts "Good"
end

PUBG_Price = 40 

unless PUBG_Price < 50 
    puts "bad game"
else
    puts "good game"
end

week_day = 4
case week_day
    when 0,7
        puts "Sun"
    when 1
        puts "Mon"
    when 2
        puts "Tus"
    when 3
        puts "Wed"
    when 4
        puts "Thu"
    when 5
        puts "Fri"
    when 6
        puts "Sut"
    else
        raise Exception.new('Not a Day')
end

puts"=============================="
gamelist = ["zelda","super mario","pokemon"]

for game in gamelist do
    puts game
end

for num in 1..5 do 
    puts num
end

index = 0
while index < 5 do
    puts "while loop , index is "+index.to_s
    index+=1
end

index = 0
until index==5
    puts "until loop , index is "+index.to_s
    index+=1
end
