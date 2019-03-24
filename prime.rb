require 'pry'

def prime?()
  (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
          true
end
