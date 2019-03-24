require 'pry'

def prime?(num)
  i = 2
  while i < num
    is_divisible = ((num % i) == 0)

    if is_divisible

      return false
    end

    i += 1
  end

  
  true
end
