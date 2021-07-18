# Move the first letter of each word to the end of it, then add "ay" to the end of the word. Leave punctuation marks untouched.
#
# Examples
# pig_it('Pig latin is cool') # igPay atinlay siay oolcay
# pig_it('Hello world !')     # elloHay orldway !


def pig_it text
  words = text.split(' ')
  string = []
  words.each.with_index do |word, index|
    string.push(word.chars[1..-1])
    letter = word.chars.slice(0)
    string.push(letter)
    if word == "!" || word == "?"
      next
    else
      string.push("ay")
    end
    if index + 1 == words.length
      next
    else
      string.push(" ")
    end
  end
 p string.flatten.join("")
end
