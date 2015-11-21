#クラスの基本的な書き方
class Hello
  def initialize(name)
    @name = name
  end
  def hello
    puts "hello, #{@name}"
  end
  def buy
    puts "buy, #{@name}"
  end
end

hello = Hello.new("hoge")
hello.hello
hello.buy
