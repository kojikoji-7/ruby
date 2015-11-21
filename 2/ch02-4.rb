#継承
class Animal
  def eat
    puts "食べる"
  end
  def sleeping
    puts "寝る"
  end
end

class Dog < Animal
  def bow
    puts "bow"
  end
end

class Bird < Animal
  def eat #<- オーバーライドも可能
    puts "eat"
  end
  def sing
    puts "sing"
  end
  def sleeping
    super() #<-superも使える
    puts "起きる"
  end
end

pochi = Dog.new
pochi.eat
pochi.bow
pochi.sleeping

pchan = Bird.new
pchan.eat
pchan.sing
pchan.sleeping