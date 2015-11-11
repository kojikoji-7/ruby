#カプセル化
class Capsule
    def initialize(var)
        @var = var
        puts "set var = #{@var}"
    end
end
# c = Capsule.new(1)
# p c.var #=> undefined methodエラー


#ポリモルフィズム
ary = ["Ruby", "Python", "PHP", "Perl"]
str = "Ruby Python Perl PHP Java"
hash = { "R" => "Ruby", "P" => "Python", "J"=> "Java" }
p ary.size
p str.size
p hash.size