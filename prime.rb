require 'pry'

def prime?(n)
  result = false
  if n > 2
    range = (2..n).to_a
      range.each do |num|
        if n % num == 0
          result = false
        else
          result = true
        end
      end
  elsif n == 2
    result = true
  else
    result = false
  end
  result
end

#  else
#    false
#    counter = 2
#    range = (2..n).to_a
#      range.each do |num|
#      if num % counter == 0 && num != counter
#        false
#      else
#        counter += 1
#        true
#      end
#  end
#nd


#  if n > 2
  #  range = (2..n).to_a
  #  counter = 2
  #  n.times do |i|
    #  range.each do |number|
    #    if number % counter == 0 && number != counter
    #    end
  #    end
    #  counter += 1
  #  end
#    range
  #end
#
