def hello name="World"
puts "Hello, #{name}."
end


hello
hello "Ruby"


def sum(a, b)
  return a + b
end

c = sum(3, 5)
puts "3 + 5 = #{c}"

def multivalue
  return 1, 2, 3
end
p multivalue

def getNil
  puts "hoge"
  nil
end

p getNil


ary = %w|Ruby PHP Python Perl Java C C++ C# D|
count = 1
ary.each {| lang |
puts "#{count}: #{lang}"
count += 1
}



