# Complete the solution so that it splits the string into pairs of two characters. If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_ ').


def solution(str)
  arr = []
  if str.chars.length.even?
    arrs = str.chars.each_slice(2).to_a
    arrs.each do |a|
      arr.push(a.join)
    end
  arr
  else
   arrs = str.chars.each_slice(2).to_a
    arrs.each do |a|
      if arrs.last == a
        arr.push("#{a.join}_")
      else
        arr.push(a.join)
      end
    end
    p arr
  end
end
