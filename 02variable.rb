var = "HelloWorld";
puts var # => HelloWorld

var = 1
puts var # => 1

var = 3.14
puts var  # => 3.14

var = "hogehoge"
puts "var : #{var}"  # => var : hogehoge

LANG = "Ruby"  # 定数（先頭大文字）
#LANG = "Java"  # 書き換え不可。エラーとなる

puts RUBY_VERSION #組み込み定数 => Rubyのバージョン

puts __FILE__ #ソースファイル名出力
puts __LINE__ #現在の行数



=begin
ここはコメント
puts __LINE__
=end