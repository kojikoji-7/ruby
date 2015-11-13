#アクセスメソッド javaのgetter,setter的な

class Linux
  attr_accessor :distro, :version
end

def displayMessage linux
  puts "#{linux.distro}:#{linux.version}"
end

linux = Linux.new
linux.distro = "CentOS"
linux.version = "6.5"

displayMessage linux

linux = Linux.new
linux.distro = "Ubuntu"
linux.version = "9.04"

displayMessage linux

