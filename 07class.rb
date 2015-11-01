#クラス
class TestClass
    def hello
        puts "hello"
    end
    def bye
        puts "Bye!"
    end
end
a = TestClass.new
b = TestSubClass.new
puts "TestClass"
a.hello
a.bye


#継承
class TestSubClass < TestClass
    def dao
        puts "Chao"
    end
    def bye
        puts "Good-Bye!"
    end
end

puts "TestSubClass"
b.hello
b.dao
b.bye
