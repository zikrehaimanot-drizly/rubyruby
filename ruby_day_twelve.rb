# Paul is an excellent coder and sits high on the CW leaderboard. He solves kata like a banshee but would also like to lead a normal life, with other activities. But he just can't stop solving all the kata!!
#
# Given an array (x) you need to calculate the Paul Misery Score. The values are worth the following points:

# kata = 5
# Petes kata = 10
# life = 0
# eating = 1

# < 40 = 'Super happy!'
# < 70 >= 40 = 'Happy!'
# < 100 >= 70 = 'Sad!'
# > 100 = 'Miserable!'

def paul(x)
  final = 0
  score = {"kata" => 5,
          "Petes kata" => 10,
          "life" => 0,
          "eating" => 1}
  x.each do |y|
   final += score["#{y}"]
  end
  if 40 > final
    'Super happy!'
  elsif final >= 40 && final < 70
    'Happy!'
  elsif final >= 70 && final < 100
    'Sad!'
  else
    'Miserable!'
  end
end
