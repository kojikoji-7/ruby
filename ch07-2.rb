#ファイルの入出力
open("ch07.txt") { |f|
  while line = f.gets
    line.chomp!
    puts line
  end
}

f = open("ch07.txt")
puts "配列の内容："
ary = f.readlines
p ary

puts "ファイルの内容："
ary.each { |line|
  puts line
}

f.close