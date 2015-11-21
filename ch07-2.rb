#ファイルの入出力
open("sample.txt") { |f|
  while line = f.gets
    line.chomp!
    puts line
  end
}

f = open("sample.txt")
puts "配列の内容："
ary = f.readlines
p ary

puts "ファイルの内容："
ary.each { |line|
  puts line
}
f.close