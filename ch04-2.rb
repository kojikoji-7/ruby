#モジュールの定義
module HelloModule
  def hello
    puts "Hello, module"
  end
  def bye
    puts "good Bye"
  end
   module_function :hello
end

HelloModule.hello
HelloModule.bye #<-エラー
