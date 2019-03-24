require 'pry'

def prime?(num)
  Math.sqrt(num).downto(-2).each {|i| return false if num % i == 0}
   true
end
