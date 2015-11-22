#ディレクトリ操作
puts "Current Directory"
puts Dir.pwd

puts "Change Dir to /tmp"
Dir.chdir("/tmp")
puts Dir.pwd


#ディレクトリの読み込み
Dir.chdir("/home/ubuntu/workspace")
dir = Dir.open(".")

#ディレクトリの一覧を取得して拡張子がrbのものを取得
dir.each{ |filename|
  unless ".." == filename || "." == filename || !filename.match(/.*\.rb/i)
    puts filename
  end
}
dir.close

#拡張子がrbのもと1or2のものを取得して出力
dir = Dir.glob("*.rb\0[12]")
p dir
dir.each { |filename|
  puts filename
}

#ディレクトリの作成と削除
Dir.mkdir("/tmp/test_dir")

Dir.rmdir("/tmp/test_dir")