i = 0
#while文
while i < 10
  puts i
  i += 1
end

#until文
i = 0
until i > 10
  puts i
  i += 1
end

#for
array = ["Ruby", "PHP", "Perl", "Python","Java"]
for lang in array
  puts "Programming Language #{lang}"
end

sum = 0
for i in (1..10)
  sum += i
end
puts sum


#timesメソッド
5.times do
  puts "hello"
end

5.times do |i|
  puts i
end


5.times{
  puts "hello"
}

5.times { |i|
  puts i
}

array.each{ |lang|
  puts "Programming Language #{lang}"
}

5.times { |i|
  if i == 3
    break
  end
  puts i
}

5.times { |i|
  if i == 3
    next
  end
  puts i
}

i = 0
5.times {
  i += 1
  if i == 3
    redo
  end
  puts i
}
