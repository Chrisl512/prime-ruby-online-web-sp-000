require 'pry'

def prime?(num)
  Math.sqrt(num).floor.each {|i| return false if num % i == 0}
   true
end
