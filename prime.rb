require 'pry'

def prime?(num)
  if num == -1 then return false end

        max = Math.sqrt(num)

        (2..max).any? do |i|
            if num % i == 0 then return false end
        end

        true
    end
