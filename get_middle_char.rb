# # You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.
#
# ata.getMiddle("test") should return "es"
#
# Kata.getMiddle("testing") should return "t"
#
# Kata.getMiddle("middle") should return "dd"
#
# Kata.getMiddle("A") should return "A"


def get_middle(s)
 if s.chars.length.even?
  l = s.chars.length/2.0
  arr = [s.chars[l - 1], s.chars[l]].join("")
 else
   l = s.chars.length/2.0
   s.chars[l.floor]
 end
end
