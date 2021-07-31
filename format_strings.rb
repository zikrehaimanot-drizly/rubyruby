# Given: an array containing hashes of names
#
# Return: a string formatted as a list of names separated by commas except for the last two names, which should be separated by an ampersand.

def list names
 arr = []
 f_arr = []
  count = 0
 names.each do |h|
   arr.push(h[:name])
 end
  return arr.join if  arr.length == 1
  return arr.join(" & ") if arr.length == 2

  length = arr.length
  arr.each do |a|
    if count == length -2 || count == length - 1
      if count == length - 1
      f_arr.push("#{a}")
      else
         f_arr.push("#{a} & ")
      end
    else
       f_arr.push("#{a}, ")
    end
    count += 1
  end
    f_arr.join("")
end
