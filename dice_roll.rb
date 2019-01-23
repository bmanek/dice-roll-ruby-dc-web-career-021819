# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  answer = rand(1..6)
  answer
end

def alt_roll
  pos = [1,2,3,4,5,6]
  answer = pos[rand(0...6)]
  return answer
end