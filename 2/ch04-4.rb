#名前空間
class Hello
  def self.hello
    puts "hello"
  end
end

module Modules
  class Hello
    def self.hello
      puts "hello module"
    end
  end
end

Hello.hello
Modules::Hello.hello
