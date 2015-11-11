
if true
  puts "true"
end

if true then puts "true"end

num =  ""
if num == 1
  puts "1"
elsif num == 2
  puts "2"
else
  puts "3"
end

if num
  puts true
else
  puts false
end

num = 2
unless num == 1
  puts "true"
else
  puts "false"
end


#-----------------------------------
print "月を入力してください："
month = gets.to_i
case month
when 12,1,2
  puts "冬です。"
when 3,4,5
  puts "春です。"
when 6,7,8
  puts "夏です。"
when 9,10,11
  puts "秋です。"
else
  puts "無効な値です。1～12の間で指定してください。"
end