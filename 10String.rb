#文字列の長さを取得
puts "日本語の文字列".length
puts "日本語の文字列".size


#分割・結合
str = "Ruby,Perl,Python,PHP,Java"
p str.split(/,/)

str = "あいうえお"
str += "かきくけこ"
p str
p str * 3

#文字列検索
str = "Ruby,Perl,Python,PHP,Java"
puts str.include?("Ruby")
puts str.include?("Lips")

p str.index("Java")
p str.index("Lips")

#文字コード取得、変換
str = "UTF-8で記述された文字列"
p str.encoding
p str.encode("UTF-8")

