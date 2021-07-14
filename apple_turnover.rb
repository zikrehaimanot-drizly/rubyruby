# Your job is simple, if (x) squared is more than 1000, return 'It's hotter than the sun!!', else, return 'Help yourself to a honeycomb Yorkie for the glovebox.'.
#
# X will be a valid integer number.
# X will be either a number or a string. Both are valid.

def apple(x)
  x.to_i * x.to_i > 1000 ? "It's hotter than the sun!!" : "Help yourself to a honeycomb Yorkie for the glovebox."
end
