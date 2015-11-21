#イテレータ

ary = ["Ruby", "Perl", "Python", "PHP"]
ary.each { |value|
  puts "#{value}"
}

hash = {"Microsoft" => " Windows" ,"Apple"=>"MacOS", "Sun"=>"Solaris"}
hash.each {|vendor, os|
  printf("%10s : %s\r\n", vendor, os)
}

5.times {
  puts "Ruby"
}