# Well, you may have guessed it by now, but to be clear: you need to create a fibonacci function that given a signature array/list, returns the first n elements - signature included of the so seeded sequence.
#
# Signature will always contain 3 numbers; n will always be a non-negative number; if n == 0, then return an empty array (except in C return NULL) and be ready for anything else which is not clearly specified ;)
#



def tribonacci(signature,n)
  return signature[0...n] if n <= 3
  arr = signature.dup
  first_sum = signature.reduce(:+)
  arr.push(first_sum)
  while arr.length < n do
    arr.push(arr[arr.length - 3] + arr[arr.length - 2] + arr[arr.length - 1])
  end
  arr
end
