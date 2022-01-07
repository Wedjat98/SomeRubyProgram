def sayHello
    puts "HelloWorld!"
end

def sayHello(name)
    puts "Hello,#{name}"
end

def sayHello(name="admin")
    puts "Hello,#{name}"
end
sayHello