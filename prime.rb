require 'pry'

def prime?(n)
  if n <= 1
    return false
  end
  lowest = 2
  while lowest < n
    if n % lowest == 0
      return false
    end
    n = n + 1
    #binding.pry
  end
  return true
end
