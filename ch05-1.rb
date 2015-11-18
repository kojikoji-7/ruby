#正規表現

def reg word
  if /cde/ =~ word
    puts "OK"
  else
    puts "NG"
  end
end

reg "abc"
reg "abcdedfg"

#StringクラスのmatchメソッドでもOK
def reg2 word
  if word.match(/xyz/)
    puts "OK"
  else
    puts "NG"
  end
end

reg2 "abc"
reg2 "xyz"

#オプション
#大文字、小文字の区別をしない
def reg2 word
  if word.match(/xyz/i)
    puts "OK"
  else
    puts "NG"
  end
end

reg2 "xyz"
reg2 "XYZ"
