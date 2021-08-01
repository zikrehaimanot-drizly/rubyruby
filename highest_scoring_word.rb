# Given a string of words, you need to find the highest scoring word.
#
# Each letter of a word scores points according to its position in the alphabet: a = 1, b = 2, c = 3 etc.
#
# You need to return the highest scoring word as a string.
#
# If two words score the same, return the word that appears earliest in the original string.
#
# All letters will be lowercase and all inputs will be valid.


def high(x)
 arr = []
 letters = ("a".."z").to_a
 count = 0
 wordss =  x.chars
 str = x.split(" ")
 brekk = wordss.length
 wordss.each.with_index do |w, index|
   if w == " "
     arr.push(count)
     count = 0
   else
     if (index + 1) == brekk
      count += letters.find_index(w) + 1
      arr.push(count)
     else
       count += letters.find_index(w) + 1
      end
   end
 end
  winner = arr.find_index(arr.max)
  str[winner]
end
