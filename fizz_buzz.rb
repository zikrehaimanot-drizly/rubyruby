# Return an array containing the numbers from 1 to N, where N is the parametered value.
#
# Replace certain values however if any of the following conditions are met:
#
# If the value is a multiple of 3: use the value "Fizz" instead
# If the value is a multiple of 5: use the value "Buzz" instead
# If the value is a multiple of 3 & 5: use the value "FizzBuzz" instead
# N will never be less than 1.


def fizzbuzz(n)
  count = 1
  arr = []
 while count <= n do
   if count % 15 == 0
     arr.push("FizzBuzz")
   elsif count % 5 == 0
     arr.push("Buzz")
   elsif count % 3 == 0
     arr.push("Fizz")
   else
     arr.push(count)
   end
   count += 1
 end
 p arr
end
