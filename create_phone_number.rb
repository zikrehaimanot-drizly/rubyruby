# Write a function that accepts an array of 10 integers (between 0 and 9), that returns a string of those numbers in the form of a phone number.
#

def create_phone_number(numbers)
  arr = ["("]
  numbers.each.with_index do |num, index|
    if index <= 2
      arr.push(num)
    elsif index == 3
      arr.push(") ")
      arr.push(num)
    elsif index < 5
      arr.push(num)
    elsif index == 6
      arr.push("-")
      arr.push(num)
    else index > 6
      arr.push(num)
    end
  end
    p arr.join("")
end
