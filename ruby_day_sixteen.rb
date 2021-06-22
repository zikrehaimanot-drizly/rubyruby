# Given a sequence of numbers, find the largest pair sum in the sequence.
#
# For example
#
# [10, 14, 2, 23, 19] -->  42 (= 23 + 19)
# [99, 2, 2, 23, 19]  --> 122 (= 99 + 23)

def largest_pair_sum(numbers)
  numbers = numbers.sort
  arr = numbers.length
  second_last_num = numbers[arr -2]
  numbers.last + second_last_num
end


# slick solution: 

def largest_pair_sum(numbers)
  numbers.max(2).sum
end
