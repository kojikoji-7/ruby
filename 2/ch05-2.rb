#後方参照

/(^.).*(R...)/ =~ 'Programming Language Ruby'
puts "$1 : #{$1}"
puts "$2 : #{$2}"

/(c.e)/ =~ 'abcdefg'
puts %Q|$` : #{$`}| #マッチより前
puts %Q|$& : #{$&}| #マッチした部分
puts %Q|$' : #{$'}| #マッチより後ろ

#文字列パターンの置換
str = 'Perl PHP Python Perl PHP Python'
puts str.sub(/Python/, 'Ruby')  #一箇所だけ置換
puts str.gsub(/Python/, 'Ruby') #マッチした全てを置換
puts str

str = 'Perl PHP Python Perl PHP Python'
puts str
puts str.sub!(/Python/, 'Ruby')
puts str
puts str.gsub!(/PHP/, 'Ruby')
puts str