# Welcome.
#
# In this kata you are required to, given a string, replace every letter with its position in the alphabet.
#
# If anything in the text isn't a letter, ignore it and don't return it.
#
# "a" = 1, "b" = 2, etc.


def alphabet_position(text)
 char = text.downcase.chars
 letters = ("a".."z").to_a
 arr = []
 char.each do |c|
   if letters.include?(c)
      arr.push(c)
   else
    next
   end
 end
  str = arr.join(" ")
letters.each.with_index do |l, index|

 str = str.gsub(l, (index + 1).to_s)
end
p str
end
