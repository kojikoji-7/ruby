#Javaでいうstatic関数
class Hello
  
  def Hello.hello
    puts "hello"
  end
  
  def self.hello2
    puts "hello2"
  end
end

class Hello2
  class << self
    def hello
      puts "hello3"
    end
  end
end  

Hello.hello
Hello.hello2
Hello2.hello

#P14まで