#配列の生成
p num = [1, "2", 3.14, 4, 5]
p lang = ["Ruby", "Python", "PHP", "Perl"]
p ary = ["a1", ["b1", "b2"], "c1", [1, 2, 3]]

p lang = %w(Ruby Python PHP Perl)

#空の配列
p ary = Array.new

#インデックス指定して出力
p lang[1]
p lang[1,2]
p lang[-3,2]
p lang[5]

#配列に追加
addArray = %w(Ruby Python PHP Perl)
addArray << "Lips"
p addArray

addArray = %w(Ruby Python PHP Perl)
addArray[5] = "Lips"
p addArray

#要素数の確認
p addArray.size
p addArray.length

#配列の取り出し
addArray.each { |str|
    p str
}

addArray.each_with_index { |str, i|
    puts "addArray[#{i}] : #{str}"
}

#要素の削除
addArray.delete_at(2)
p addArray

#すべての要素を削除
addArray.clear
p addArray

#ソート
ary1 = %w(Ruby Python Perl PHP Java)
ary2 = [24, 54, 103, 7, 13, 48]
p ary1.sort
p ary2.sort


ary = ["24", "54", "103", "7", "13", "48"]
p ary.sort
p ary.sort { |x, y| x.to_i <=> y.to_i } #文字列を数値に変換してソート

