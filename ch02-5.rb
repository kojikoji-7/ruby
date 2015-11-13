#クラス定義の追加
class Numeric
  def kb
    self * 1024
  end
  def mb
    self * 1024 * 1024
  end
end

puts "2KB = #{2.kb}b"
puts "2MB = #{2.mb}b"