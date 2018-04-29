require 'pry'

def prime?(n)
  if n <= 1
    false
  end
  lowest = 2
  while lowest < n
    if n % lowest == 0
      false
    end
    n += 1
  end
  true
end
