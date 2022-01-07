# begin 
# rescue/else/ensure
# end

begin 
    #有可能发生错误
    puts ">处理开始"
    1/0
rescue => e
    puts "X错误发生！"
    puts e
else 
    puts "O正常处理"
ensure
    puts "资源释放"#finally
end