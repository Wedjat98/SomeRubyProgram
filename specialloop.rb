#each times step

gamelist = ["zelda","super mario","pokemon"]

gamelist.each {|game|
    puts game
}

gamelist.each do |game|
    puts game
end

gamelist.each_with_index do |game,i|
    puts i.to_s+":"+game
end


5.times do |i|
    puts "NO.#{i+1} loop"
end

1.step(10,3) do |i|
    puts "#{i}"
end 

puts "========================="
1.step(10,5) do |i|
    puts "#{i}"
end 

puts "========================="
2.step(10,3) do |i|
    puts "#{i}"
end 
puts "========================="


#upto downto loop
2.upto(5) do |i|
    puts "upto loop" + i.to_s
end

5.downto(2) do |i|
    puts "downto"+i.to_s
end