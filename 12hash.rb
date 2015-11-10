#ハッシュの生成
lang1 = { "R" => "Ruby", "P" => "Python", "J"=> "Java" }
p lang1

lang2 = Hash.new
lang2['R'] = "Ruby"
lang2['P'] = "Python"
lang2['J'] = "Java"
p lang2

p os = Hash["Linux", "OSS", "Windows","Microsoft", "MacOS", "Apple"]

#データの取り出し
p lang2['R']

#keyとvalue両方取得
lang1.each { |key, value|
    puts "#{key} : #{value}"
}
#キーのみ
lang1.each_key { |key|
    puts key
}
#valueのみ
lang1.each_value { |value|
    puts value
}

p lang1.keys    #キーの配列
p lang1.values  #valueの配列
p lang1.to_a    #ハッシュ→配列

#要素数の確認
p lang1.size
p lang1.length

#keyが存在するか
p lang1.has_key?("R")
p lang1.has_key?("A")

#valueが存在するか
p lang1.has_value?("Ruby")
p lang1.has_value?("php")

#要素の追加
lang1.store("A", "AWK")
p lang1

#要素の削除
lang1.delete("R")
p lang1
lang1.clear
p lang1

#マージ
hash1 = {"a" => 97, "b" => 98}
hash2 = {"c" => 99, "d" => 100}
p hash1.merge(hash2)