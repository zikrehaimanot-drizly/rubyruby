# Given a sequence of integers, return the sum of all the integers that have an even index, multiplied by the integer at the last index.
#
# Indices in sequence start from 0.
#
# If the sequence is empty, you should return 0.

def even_last(numbers)
  sum = 0
  if numbers.empty? == false
    numbers.each_with_index do |number, index|
      if index.even?
        sum += number
      else
       next
      end
    end
    sum * numbers.last
  else
    0
  end
end
