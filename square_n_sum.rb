# Complete the square sum function so that it squares each number passed into it and then sums the results together.
#
# For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.


def square_sum(numbers)
 numbers.empty? ? arr = [0] : arr = numbers.map {|num| num * num}
 arr.reduce(:+)
end


# I could have chained the reduce method
