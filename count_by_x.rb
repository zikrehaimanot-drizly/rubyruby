# Create a function with two arguments that will return an array of the first (n) multiples of (x).
#
# Assume both the given number and the number of times to count will be positive numbers greater than 0.
#
# Return the results as an array (or list in Python, Haskell or Elixir).
#



def count_by(x, n)
  arr = [x * n]
  count = 1
  while count < n do
    arr.push(arr.last - x)
    count += 1
  end
  p arr.reverse
end
