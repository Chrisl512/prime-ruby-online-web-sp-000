require 'pry'

def prime?(num)
  if number == 1 then return false end

        max = Math.sqrt(number)

        (2..max).any? do |i|
            if number % i == 0 then return false end
        end

        true
    end
end
