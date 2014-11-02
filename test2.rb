require 'sinatra'
class HELLO
  def self.test
    "hello world"
  end
end

puts HELLO.test
