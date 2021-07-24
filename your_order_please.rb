# Your task is to sort a given string. Each word in the string will contain a single number. This number is the position the word should have in the result.
#
# Note: Numbers can be from 1 to 9. So 1 will be the first word (not 0).
#
# If the input string is empty, return an empty string. The words in the input String will only contain valid consecutive numbers.
#


def order(words)
  arr = words.split(" ")
  hash = Hash.new
  arr2 = Array.new
  arr.each.with_index do |word, index|
   word = word.chars
    word.each do |w|
      if w.to_i > 0
        hash[w] = word
      else
        next
      end
    end
  end
  hash.map {|k,v| arr2.push(k)}
  final = arr2.sort
  str = " "
  final.each do |f|
   str << "#{hash["#{f}"].join} "
  end
  p str.strip
end
