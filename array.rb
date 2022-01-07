games = ["PUBG","MHW","CSGO"]
puts games

#遍历
games.each do |game|
    puts "I played #{game}"
end

games.each_with_index do |game,i|
    puts "#{i+1}.#{game}"
end

puts games.join(",")


#备注
=begin
多
行
注
释
=end
__END__
备注
备注
备注
备注
备注
备注
备注


三项运算符

条件？处理1：处理2
处理1 条件真时执行
处理2 条件假时执行 

字符串运算
+   字符串连接
<<  字符带入  a=a+b
*   字符串乘算 

字符串的单双引号：双引号会进行转义和计算而单引号不会