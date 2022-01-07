module BaseFunc
    Version = "0.0.1"

    def v
        return Version
    end

    def add(a,b)
        return a+b
    end

    def self.showVersion
        return Version
    end

    module_function :v
end

puts BaseFunc::Version
puts BaseFunc.showVersion
puts BaseFunc::showVersion
puts BaseFunc.v


class BaseClass include BaseFunc
end

puts "======================"
puts BaseClass::Version

myCls = BaseClass.new
puts myCls.add(10,20)
#引用模块并不能使用静态方法