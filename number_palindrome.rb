# Given an integer x, return true if x is palindrome integer.
#
# An integer is a palindrome when it reads the same backward as forward. For example, 121 is palindrome while 123 is not.

# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
    x == x.to_s.split("").reverse.join("").to_f ? true : false
end
