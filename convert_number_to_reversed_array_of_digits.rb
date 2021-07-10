# Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

def digitize(n)
 arr = n.to_s.split("").reverse
 arr.map {|a| a.to_i}
end
