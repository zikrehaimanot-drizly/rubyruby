# Given n, take the sum of the digits of n. If that value has more than one digit, continue reducing in this way until a single-digit number is produced. The input will be a non-negative integer.

def digital_root(n)
  sum = n.digits.reduce(:+)
  if sum.digits.length > 1
    digital_root(n = sum)
  else
    sum
  end
end
