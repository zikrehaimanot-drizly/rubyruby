# Count the number of divisors of a positive integer n.
#
# Random tests go up to n = 500000

def divisors(n)
  arr = (1..n).to_a
  count = 0
  arr.each do |a|
    num = n/a.to_f
    if num % 1 != 0
      next
    else
      count += 1
    end
  end
  count
end

# 
# cleaner solution would have been
#
# def divisors(n)
#   (1..n).count { |d| n % d == 0 }
# end
