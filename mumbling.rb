# This time no story, no theory. The examples below show you how to write function accum:


def accum(s)
   str = ""
   s.chars.each_with_index.map {|k,v| v == 0 ? str += "#{k.upcase}" + ("#{k}" * (v + 1)) + "-" : str += "#{k.upcase}" + ("#{k.downcase}" * v) + "-" }
   str = str.chars[1..-2].join
end
