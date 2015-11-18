#mixin
module HelloModule
  def hello
    puts "hello"
  end
end

class Test
  include HelloModule
  def hello2
    puts "hello2"
  end
end

test = Test.new
test.hello
test.hello2
  