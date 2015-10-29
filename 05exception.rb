begin
  print "ファイル名を入力してください。"
  filename = gets.chomp
  f = File.open(filename)
  print f.read
  f.close
rescue => ex
  p ex
  puts "エラーです。ファイル名を確認してください。"
  retry
ensure
  puts "プログラムを終了します。"
end


